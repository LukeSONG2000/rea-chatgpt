.class public final Lhbw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Landroid/net/Uri;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;ZZZZII)V
    .locals 15

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    :goto_0
    move-object v3, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "I experienced a crash when chatting."

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v6, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move/from16 v6, p2

    .line 22
    .line 23
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move v7, v2

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    move/from16 v7, p3

    .line 30
    .line 31
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move v8, v4

    .line 37
    goto :goto_4

    .line 38
    :cond_3
    move/from16 v8, p4

    .line 39
    .line 40
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move v9, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_4
    move/from16 v9, p5

    .line 47
    .line 48
    :goto_5
    and-int/lit16 v0, v0, 0x800

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move v14, v2

    .line 53
    goto :goto_6

    .line 54
    :cond_5
    move/from16 v14, p6

    .line 55
    .line 56
    :goto_6
    const/4 v4, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    move-object v2, p0

    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-direct/range {v2 .. v14}, Lhbw0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;ZZZZZZZZI)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;ZZZZZZZZI)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lhbw0;->a:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lhbw0;->b:Ljava/lang/Integer;

    .line 71
    iput-object p3, p0, Lhbw0;->c:Landroid/net/Uri;

    .line 72
    iput-boolean p4, p0, Lhbw0;->d:Z

    .line 73
    iput-boolean p5, p0, Lhbw0;->e:Z

    .line 74
    iput-boolean p6, p0, Lhbw0;->f:Z

    .line 75
    iput-boolean p7, p0, Lhbw0;->g:Z

    .line 76
    iput-boolean p8, p0, Lhbw0;->h:Z

    .line 77
    iput-boolean p9, p0, Lhbw0;->i:Z

    .line 78
    iput-boolean p10, p0, Lhbw0;->j:Z

    .line 79
    iput-boolean p11, p0, Lhbw0;->k:Z

    .line 80
    iput p12, p0, Lhbw0;->l:I

    return-void
.end method

.method public static c(Lhbw0;Ljava/lang/String;ZZZI)Lhbw0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lhbw0;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    iget-object v5, v0, Lhbw0;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v6, v0, Lhbw0;->c:Landroid/net/Uri;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v0, Lhbw0;->d:Z

    .line 24
    .line 25
    move v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v7, p2

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-boolean v2, v0, Lhbw0;->e:Z

    .line 35
    .line 36
    move v8, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v8, v3

    .line 39
    :goto_2
    and-int/lit8 v2, v1, 0x20

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-boolean v2, v0, Lhbw0;->f:Z

    .line 44
    .line 45
    :goto_3
    move v9, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :goto_4
    iget-boolean v10, v0, Lhbw0;->g:Z

    .line 50
    .line 51
    and-int/lit16 v2, v1, 0x80

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-boolean v2, v0, Lhbw0;->h:Z

    .line 56
    .line 57
    move v11, v2

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    move/from16 v11, p3

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v2, v1, 0x100

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-boolean v2, v0, Lhbw0;->i:Z

    .line 66
    .line 67
    move v12, v2

    .line 68
    goto :goto_6

    .line 69
    :cond_5
    move/from16 v12, p4

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v2, v1, 0x200

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-boolean v2, v0, Lhbw0;->j:Z

    .line 76
    .line 77
    move v13, v2

    .line 78
    goto :goto_7

    .line 79
    :cond_6
    move v13, v3

    .line 80
    :goto_7
    and-int/lit16 v2, v1, 0x400

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-boolean v3, v0, Lhbw0;->k:Z

    .line 85
    .line 86
    :cond_7
    move v14, v3

    .line 87
    and-int/lit16 v1, v1, 0x800

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget v1, v0, Lhbw0;->l:I

    .line 92
    .line 93
    :goto_8
    move v15, v1

    .line 94
    goto :goto_9

    .line 95
    :cond_8
    const/4 v1, 0x2

    .line 96
    goto :goto_8

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lhbw0;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v15}, Lhbw0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;ZZZZZZZZI)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method


# virtual methods
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
    instance-of v0, p1, Lhbw0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lhbw0;

    .line 12
    .line 13
    iget-object v0, p0, Lhbw0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lhbw0;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lhbw0;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, p1, Lhbw0;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lhbw0;->c:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v1, p1, Lhbw0;->c:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-boolean v0, p0, Lhbw0;->d:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Lhbw0;->d:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-boolean v0, p0, Lhbw0;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lhbw0;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-boolean v0, p0, Lhbw0;->f:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Lhbw0;->f:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-boolean v0, p0, Lhbw0;->g:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lhbw0;->g:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-boolean v0, p0, Lhbw0;->h:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Lhbw0;->h:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    iget-boolean v0, p0, Lhbw0;->i:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lhbw0;->i:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_a
    iget-boolean v0, p0, Lhbw0;->j:Z

    .line 89
    .line 90
    iget-boolean v1, p1, Lhbw0;->j:Z

    .line 91
    .line 92
    if-eq v0, v1, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    iget-boolean v0, p0, Lhbw0;->k:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Lhbw0;->k:Z

    .line 98
    .line 99
    if-eq v0, v1, :cond_c

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_c
    iget p0, p0, Lhbw0;->l:I

    .line 103
    .line 104
    iget p1, p1, Lhbw0;->l:I

    .line 105
    .line 106
    if-eq p0, p1, :cond_d

    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhbw0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhbw0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhbw0;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lhbw0;->b:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lhbw0;->c:Landroid/net/Uri;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lhbw0;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lhbw0;->e:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lhbw0;->f:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lhbw0;->g:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lhbw0;->h:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lhbw0;->i:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lhbw0;->j:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lhbw0;->k:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget p0, p0, Lhbw0;->l:I

    .line 83
    .line 84
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final i()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lhbw0;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhbw0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhbw0;

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
