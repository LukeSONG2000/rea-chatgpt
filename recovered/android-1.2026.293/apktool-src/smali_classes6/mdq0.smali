.class public final Lmdq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbhl0;

.field public final d:Lngl0;

.field public final e:Lmgl0;

.field public final f:Lvil0;

.field public final g:I

.field public final h:Z

.field public final i:Lzgl0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbhl0;Lngl0;Lmgl0;Lvil0;IZLzgl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdq0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmdq0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmdq0;->c:Lbhl0;

    .line 9
    .line 10
    iput-object p4, p0, Lmdq0;->d:Lngl0;

    .line 11
    .line 12
    iput-object p5, p0, Lmdq0;->e:Lmgl0;

    .line 13
    .line 14
    iput-object p6, p0, Lmdq0;->f:Lvil0;

    .line 15
    .line 16
    iput p7, p0, Lmdq0;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lmdq0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lmdq0;->i:Lzgl0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmdq0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lmdq0;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lzgl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmdq0;->i:Lzgl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmdq0;->h:Z

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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lmdq0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lmdq0;

    .line 14
    .line 15
    iget-object v1, p0, Lmdq0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lmdq0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v1, p1, Lmdq0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lmdq0;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    if-nez v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    if-nez v1, :cond_6

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_6
    iget-object v1, p0, Lmdq0;->c:Lbhl0;

    .line 49
    .line 50
    iget-object v3, p1, Lmdq0;->c:Lbhl0;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_7
    iget-object v1, p0, Lmdq0;->d:Lngl0;

    .line 60
    .line 61
    iget-object v3, p1, Lmdq0;->d:Lngl0;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_8
    iget-object v1, p0, Lmdq0;->e:Lmgl0;

    .line 71
    .line 72
    iget-object v3, p1, Lmdq0;->e:Lmgl0;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_9
    iget-object v1, p0, Lmdq0;->f:Lvil0;

    .line 82
    .line 83
    iget-object v3, p1, Lmdq0;->f:Lvil0;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_a
    iget v1, p0, Lmdq0;->g:I

    .line 93
    .line 94
    iget v3, p1, Lmdq0;->g:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lmdq0;->h:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lmdq0;->h:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_c
    iget-object p0, p0, Lmdq0;->i:Lzgl0;

    .line 107
    .line 108
    iget-object p1, p1, Lmdq0;->i:Lzgl0;

    .line 109
    .line 110
    if-eq p0, p1, :cond_d

    .line 111
    .line 112
    :goto_2
    return v2

    .line 113
    :cond_d
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmdq0;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lmdq0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lmdq0;->c:Lbhl0;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Lbhl0;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lmdq0;->d:Lngl0;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Lngl0;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lmdq0;->e:Lmgl0;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Lmgl0;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lmdq0;->f:Lvil0;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v3}, Lvil0;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget v2, p0, Lmdq0;->g:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lmdq0;->h:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lmdq0;->i:Lzgl0;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmdq0;

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
