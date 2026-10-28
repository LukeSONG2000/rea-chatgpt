.class public final Lj2m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lful0;

.field public final f:I

.field public final g:Lzgl0;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lful0;ILzgl0;Ljava/lang/String;I)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v10, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v10, p8

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_1
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    move v11, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-direct/range {v2 .. v11}, Lj2m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lful0;ILzgl0;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lful0;ILzgl0;Ljava/lang/String;Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lj2m0;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lj2m0;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lj2m0;->c:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lj2m0;->d:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lj2m0;->e:Lful0;

    .line 43
    iput p6, p0, Lj2m0;->f:I

    .line 44
    iput-object p7, p0, Lj2m0;->g:Lzgl0;

    .line 45
    iput-object p8, p0, Lj2m0;->h:Ljava/lang/String;

    .line 46
    iput-boolean p9, p0, Lj2m0;->i:Z

    return-void
.end method

.method public static a(Lj2m0;Lzgl0;)Lj2m0;
    .locals 10

    .line 1
    iget-object v1, p0, Lj2m0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lj2m0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lj2m0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lj2m0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lj2m0;->e:Lful0;

    .line 10
    .line 11
    iget v6, p0, Lj2m0;->f:I

    .line 12
    .line 13
    iget-object v8, p0, Lj2m0;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v9, p0, Lj2m0;->i:Z

    .line 16
    .line 17
    new-instance v0, Lj2m0;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lj2m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lful0;ILzgl0;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2m0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2m0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2m0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj2m0;->i:Z

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
    instance-of v1, p1, Lj2m0;

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
    check-cast p1, Lj2m0;

    .line 14
    .line 15
    iget-object v1, p0, Lj2m0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lj2m0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lj2m0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lj2m0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object v1, p0, Lj2m0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lj2m0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lj2m0;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lj2m0;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    iget-object v1, p0, Lj2m0;->e:Lful0;

    .line 60
    .line 61
    iget-object v3, p1, Lj2m0;->e:Lful0;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    iget v1, p0, Lj2m0;->f:I

    .line 71
    .line 72
    iget v3, p1, Lj2m0;->f:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    iget-object v1, p0, Lj2m0;->g:Lzgl0;

    .line 78
    .line 79
    iget-object v3, p1, Lj2m0;->g:Lzgl0;

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_8
    iget-object v1, p1, Lj2m0;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lj2m0;->h:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_a

    .line 89
    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    move v1, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_9
    :goto_0
    move v1, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_a
    if-nez v1, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_1
    if-nez v1, :cond_c

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_c
    iget-boolean p0, p0, Lj2m0;->i:Z

    .line 107
    .line 108
    iget-boolean p1, p1, Lj2m0;->i:Z

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

.method public final f()Lzgl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2m0;->g:Lzgl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj2m0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lj2m0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lj2m0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lj2m0;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lj2m0;->e:Lful0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lful0;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget v0, p0, Lj2m0;->f:I

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Lj2m0;->g:Lzgl0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lj2m0;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-boolean p0, p0, Lj2m0;->i:Z

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lj2m0;

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
