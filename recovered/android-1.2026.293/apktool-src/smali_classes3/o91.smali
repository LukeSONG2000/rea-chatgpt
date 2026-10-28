.class public final Lo91;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Intent;

.field public final f:Z

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Landroid/graphics/PorterDuff$Mode;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p3, v2

    .line 9
    :cond_0
    and-int/lit8 v1, p9, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p4, v2

    .line 14
    :cond_1
    and-int/lit8 v1, p9, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object p5, v2

    .line 19
    :cond_2
    and-int/lit8 v1, p9, 0x40

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v1, 0x0

    .line 26
    :goto_0
    and-int/lit16 v3, p9, 0x80

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    move-object p6, v2

    .line 31
    :cond_4
    and-int/lit16 v3, p9, 0x100

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    move-object p7, v2

    .line 36
    :cond_5
    and-int/lit16 v3, p9, 0x200

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    :cond_6
    and-int/lit16 p9, p9, 0x400

    .line 43
    .line 44
    if-eqz p9, :cond_7

    .line 45
    .line 46
    move-object p8, v2

    .line 47
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lo91;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput p2, p0, Lo91;->b:I

    .line 53
    .line 54
    iput-object p3, p0, Lo91;->c:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object p4, p0, Lo91;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p5, p0, Lo91;->e:Landroid/content/Intent;

    .line 59
    .line 60
    iput-boolean v1, p0, Lo91;->f:Z

    .line 61
    .line 62
    iput-object p6, p0, Lo91;->g:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object p7, p0, Lo91;->h:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, p0, Lo91;->i:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    iput-object p8, p0, Lo91;->j:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo91;->a:Ljava/lang/String;

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
    instance-of v0, p1, Lo91;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lo91;

    .line 12
    .line 13
    iget-object v0, p0, Lo91;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lo91;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v0, p0, Lo91;->b:I

    .line 25
    .line 26
    iget v1, p1, Lo91;->b:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lo91;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v1, p1, Lo91;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lo91;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lo91;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lo91;->e:Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v1, p1, Lo91;->e:Landroid/content/Intent;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-boolean v0, p0, Lo91;->f:Z

    .line 65
    .line 66
    iget-boolean v1, p1, Lo91;->f:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, Lo91;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v1, p1, Lo91;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, Lo91;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v1, p1, Lo91;->h:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Lo91;->i:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    iget-object v1, p1, Lo91;->i:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    if-eq v0, v1, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object p0, p0, Lo91;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lo91;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo91;->a:Ljava/lang/String;

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
    iget v2, p0, Lo91;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lo91;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lo91;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/lit16 v0, v0, 0x3c1

    .line 41
    .line 42
    iget-object v3, p0, Lo91;->e:Landroid/content/Intent;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move v3, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    add-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v3, p0, Lo91;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, Lo91;->g:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move v3, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_3
    add-int/2addr v0, v3

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v3, p0, Lo91;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    move v3, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_4
    add-int/2addr v0, v3

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object v3, p0, Lo91;->i:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v0

    .line 91
    mul-int/2addr v3, v1

    .line 92
    iget-object p0, p0, Lo91;->j:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_5
    add-int/2addr v3, v2

    .line 102
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lo91;

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
