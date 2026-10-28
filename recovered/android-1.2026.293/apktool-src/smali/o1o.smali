.class public final Lo1o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw3o;


# instance fields
.field public final a:Loyy0;

.field public final b:Ljava/lang/String;

.field public final c:Lykw0;

.field public final d:Lfs3;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lhws0;

.field public final h:Z

.field public final i:Lfwc0;

.field public final j:Z


# direct methods
.method public constructor <init>(Loyy0;Ljava/lang/String;Lykw0;Lfs3;Ljava/lang/String;Ljava/lang/String;Lhws0;ZLfwc0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1o;->a:Loyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lo1o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo1o;->c:Lykw0;

    .line 9
    .line 10
    iput-object p4, p0, Lo1o;->d:Lfs3;

    .line 11
    .line 12
    iput-object p5, p0, Lo1o;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lo1o;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lo1o;->g:Lhws0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lo1o;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lo1o;->i:Lfwc0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lo1o;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lo1o;

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
    check-cast p1, Lo1o;

    .line 14
    .line 15
    iget-object v1, p0, Lo1o;->a:Loyy0;

    .line 16
    .line 17
    iget-object v3, p1, Lo1o;->a:Loyy0;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Loyy0;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p1, Lo1o;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lo1o;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    if-nez v1, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-nez v1, :cond_6

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_6
    iget-object v1, p0, Lo1o;->c:Lykw0;

    .line 50
    .line 51
    iget-object v3, p1, Lo1o;->c:Lykw0;

    .line 52
    .line 53
    if-eq v1, v3, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    iget-object v1, p0, Lo1o;->d:Lfs3;

    .line 57
    .line 58
    iget-object v3, p1, Lo1o;->d:Lfs3;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_8
    iget-object v1, p0, Lo1o;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lo1o;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_9
    iget-object v1, p0, Lo1o;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lo1o;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_a
    iget-object v1, p0, Lo1o;->g:Lhws0;

    .line 90
    .line 91
    iget-object v3, p1, Lo1o;->g:Lhws0;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_b

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_b
    iget-boolean v1, p0, Lo1o;->h:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lo1o;->h:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_c

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_c
    iget-object v1, p0, Lo1o;->i:Lfwc0;

    .line 108
    .line 109
    iget-object v3, p1, Lo1o;->i:Lfwc0;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_d

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_d
    iget-boolean p0, p0, Lo1o;->j:Z

    .line 119
    .line 120
    iget-boolean p1, p1, Lo1o;->j:Z

    .line 121
    .line 122
    if-eq p0, p1, :cond_e

    .line 123
    .line 124
    :goto_2
    return v2

    .line 125
    :cond_e
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo1o;->a:Loyy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loyy0;->hashCode()I

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
    iget-object v3, p0, Lo1o;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lo1o;->c:Lykw0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Lo1o;->d:Lfs3;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lfs3;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lo1o;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lo1o;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_3
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object v0, p0, Lo1o;->g:Lhws0;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v0}, Lhws0;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_4
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-boolean v0, p0, Lo1o;->h:Z

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, Levx0;->g(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Lo1o;->i:Lfwc0;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v3}, Lfwc0;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-boolean p0, p0, Lo1o;->j:Z

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lo1o;

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
