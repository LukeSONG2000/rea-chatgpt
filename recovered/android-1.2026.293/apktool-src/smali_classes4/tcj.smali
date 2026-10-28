.class public final Ltcj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lu0m;

.field public final e:Ldgj;

.field public final f:Lijj;

.field public final g:Lxak;

.field public final h:Lelj;

.field public final i:Lf3k;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu0m;Ldgj;Lijj;Lxak;Lelj;Lf3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltcj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltcj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltcj;->d:Lu0m;

    .line 11
    .line 12
    iput-object p5, p0, Ltcj;->e:Ldgj;

    .line 13
    .line 14
    iput-object p6, p0, Ltcj;->f:Lijj;

    .line 15
    .line 16
    iput-object p7, p0, Ltcj;->g:Lxak;

    .line 17
    .line 18
    iput-object p8, p0, Ltcj;->h:Lelj;

    .line 19
    .line 20
    iput-object p9, p0, Ltcj;->i:Lf3k;

    .line 21
    .line 22
    iget-object p1, p6, Lijj;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iput-object p1, p0, Ltcj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lijj;
    .locals 0

    .line 1
    iget-object p0, p0, Ltcj;->f:Lijj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltcj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ldgj;
    .locals 0

    .line 1
    iget-object p0, p0, Ltcj;->e:Ldgj;

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
    instance-of v0, p1, Ltcj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ltcj;

    .line 11
    .line 12
    iget-object v0, p0, Ltcj;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Ltcj;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ltcj;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Ltcj;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ltcj;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Ltcj;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Ltcj;->d:Lu0m;

    .line 46
    .line 47
    iget-object v1, p1, Ltcj;->d:Lu0m;

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Ltcj;->e:Ldgj;

    .line 53
    .line 54
    iget-object v1, p1, Ltcj;->e:Ldgj;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Ltcj;->f:Lijj;

    .line 64
    .line 65
    iget-object v1, p1, Ltcj;->f:Lijj;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Ltcj;->g:Lxak;

    .line 75
    .line 76
    iget-object v1, p1, Ltcj;->g:Lxak;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lxak;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Ltcj;->h:Lelj;

    .line 86
    .line 87
    iget-object v1, p1, Ltcj;->h:Lelj;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lelj;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object p0, p0, Ltcj;->i:Lf3k;

    .line 97
    .line 98
    iget-object p1, p1, Ltcj;->i:Lf3k;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_a

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltcj;->a:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ltcj;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Ltcj;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Ltcj;->d:Lu0m;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Ltcj;->e:Ldgj;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Ltcj;->f:Lijj;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Ltcj;->g:Lxak;

    .line 68
    .line 69
    invoke-virtual {v2}, Lxak;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v0

    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Ltcj;->h:Lelj;

    .line 77
    .line 78
    invoke-virtual {v0}, Lelj;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object p0, p0, Ltcj;->i:Lf3k;

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_3
    add-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltcj;

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
