.class public final Lyux0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lybq0;

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lybq0;

.field public final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILdk40;Ljava/lang/Integer;I)V
    .locals 13

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, v0, 0x20

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_1
    move v10, p2

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/4 p2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :goto_2
    and-int/lit16 p2, v0, 0x100

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    move-object v11, v1

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    move-object/from16 v11, p5

    .line 27
    .line 28
    :goto_3
    and-int/lit16 p2, v0, 0x200

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    move-object v12, v1

    .line 33
    goto :goto_4

    .line 34
    :cond_3
    move-object/from16 v12, p6

    .line 35
    .line 36
    :goto_4
    invoke-static/range {p3 .. p3}, Lpkm;->u(I)Ldk40;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move/from16 v6, p4

    .line 46
    .line 47
    invoke-direct/range {v2 .. v12}, Lyux0;-><init>(Ljava/lang/String;Ljava/lang/String;Lybq0;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLybq0;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lybq0;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLybq0;Ljava/lang/Integer;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lyux0;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lyux0;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lyux0;->c:Lybq0;

    .line 55
    iput p4, p0, Lyux0;->d:I

    .line 56
    iput-object p5, p0, Lyux0;->e:Ljava/lang/Integer;

    .line 57
    iput-object p6, p0, Lyux0;->f:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lyux0;->g:Ljava/lang/String;

    .line 59
    iput-boolean p8, p0, Lyux0;->h:Z

    .line 60
    iput-object p9, p0, Lyux0;->i:Lybq0;

    .line 61
    iput-object p10, p0, Lyux0;->j:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lybq0;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLybq0;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit16 v0, p10, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p8, v1

    :cond_0
    and-int/lit16 p10, p10, 0x200

    if-eqz p10, :cond_1

    move-object p10, v1

    :goto_0
    move-object p9, p8

    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    goto :goto_1

    :cond_1
    move-object p10, p9

    goto :goto_0

    :goto_1
    move-object p2, p1

    .line 66
    invoke-direct/range {p0 .. p10}, Lyux0;-><init>(Ljava/lang/String;Ljava/lang/String;Lybq0;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLybq0;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzwj0;IILjava/lang/Integer;ZLdk40;Ljava/lang/Integer;I)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p8, 0x20

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, p6

    :goto_0
    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_2

    move-object v7, v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v7, p7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 62
    :goto_1
    invoke-direct/range {v0 .. v7}, Lyux0;-><init>(Lzwj0;IILjava/lang/Integer;ZLybq0;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lzwj0;IILjava/lang/Integer;ZLybq0;Ljava/lang/Integer;)V
    .locals 11

    .line 63
    invoke-interface {p1}, Lzwj0;->getType()Lawj0;

    move-result-object p1

    iget-object v1, p1, Lawj0;->a:Ljava/lang/String;

    .line 64
    invoke-static {p2}, Lpkm;->u(I)Ldk40;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 65
    invoke-direct/range {v0 .. v10}, Lyux0;-><init>(Ljava/lang/String;Lybq0;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLybq0;Ljava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public final a(Lpxj0;)Lqi10;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lpxj0;->b:Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    move-object v8, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :goto_1
    new-instance v0, Lqi10;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v1, p0, Lyux0;->c:Lybq0;

    .line 13
    .line 14
    iget v3, p0, Lyux0;->d:I

    .line 15
    .line 16
    iget-object v4, p0, Lyux0;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v5, p0, Lyux0;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lyux0;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v7, p0, Lyux0;->h:Z

    .line 23
    .line 24
    iget-object v9, p0, Lyux0;->j:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Lqi10;-><init>(Lybq0;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyux0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyux0;

    .line 12
    .line 13
    iget-object v1, p0, Lyux0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyux0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lyux0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lyux0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lyux0;->c:Lybq0;

    .line 36
    .line 37
    iget-object v3, p1, Lyux0;->c:Lybq0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lyux0;->d:I

    .line 47
    .line 48
    iget v3, p1, Lyux0;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lyux0;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lyux0;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lyux0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lyux0;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lyux0;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lyux0;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lyux0;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lyux0;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lyux0;->i:Lybq0;

    .line 94
    .line 95
    iget-object v3, p1, Lyux0;->i:Lybq0;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object p0, p0, Lyux0;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object p1, p1, Lyux0;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyux0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyux0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyux0;->c:Lybq0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lyux0;->d:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Le1n;->e(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lyux0;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lyux0;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lyux0;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v3, p0, Lyux0;->h:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lyux0;->i:Lybq0;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object p0, p0, Lyux0;->j:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_4
    add-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", syntheticCode="

    .line 2
    .line 3
    const-string v1, ", displayName="

    .line 4
    .line 5
    const-string v2, "SupportedPaymentMethod(code="

    .line 6
    .line 7
    iget-object v3, p0, Lyux0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyux0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyux0;->c:Lybq0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", iconResource="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lyux0;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", iconResourceNight="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lyux0;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", lightThemeIconUrl="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lyux0;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", darkThemeIconUrl="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", iconRequiresTinting="

    .line 56
    .line 57
    const-string v2, ", subtitle="

    .line 58
    .line 59
    iget-object v3, p0, Lyux0;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v4, p0, Lyux0;->h:Z

    .line 62
    .line 63
    invoke-static {v3, v1, v2, v0, v4}, Luuw0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lyux0;->i:Lybq0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", outlinedIconResource="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lyux0;->j:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
