.class public final Loz00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lry00;

.field public final b:Lry00;

.field public final c:Z

.field public final d:Lgh01;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Lh010;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lry00;Lry00;Lgh01;ZILh010;I)V
    .locals 11

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v8, p4

    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_3

    .line 91
    sget-object p2, La010;->f:La010;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object p2, La010;->g:Lt8z;

    .line 93
    iget-object p2, p2, Ldlo;->b:Ljava/lang/Object;

    .line 94
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move v9, p2

    goto :goto_2

    :cond_3
    move/from16 v9, p5

    :goto_2
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_4

    move-object v10, v1

    goto :goto_3

    :cond_4
    move-object/from16 v10, p6

    :goto_3
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 95
    invoke-direct/range {v2 .. v10}, Loz00;-><init>(Lry00;Lry00;ZLgh01;ZZILh010;)V

    return-void
.end method

.method public constructor <init>(Lry00;Lry00;ZLgh01;ZZILh010;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz00;->a:Lry00;

    .line 5
    .line 6
    iput-object p2, p0, Loz00;->b:Lry00;

    .line 7
    .line 8
    iput-boolean p3, p0, Loz00;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Loz00;->d:Lgh01;

    .line 11
    .line 12
    iput-boolean p5, p0, Loz00;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Loz00;->f:Z

    .line 15
    .line 16
    iput p7, p0, Loz00;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Loz00;->h:Lh010;

    .line 19
    .line 20
    iget-object p3, p2, Lry00;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p5, p1, Lry00;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p3, p5}, Loz00;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput-boolean p3, p0, Loz00;->i:Z

    .line 29
    .line 30
    iget-object p2, p2, Lry00;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lry00;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Loz00;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Loz00;->j:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    iget-object p2, p4, Lgh01;->b:Ljava/lang/Throwable;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p2, p1

    .line 47
    :goto_0
    instance-of p2, p2, Lcom/openai/feature/flashcards/impl/FlashcardSaveConflict;

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    instance-of p2, p4, Llh01;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    move-object p1, p4

    .line 56
    check-cast p1, Llh01;

    .line 57
    .line 58
    :cond_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Llh01;->c:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 p2, 0x199

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 77
    :goto_3
    iput-boolean p1, p0, Loz00;->k:Z

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const p1, 0x7f130d00

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const p1, 0x7f130d02

    .line 86
    .line 87
    .line 88
    :goto_4
    iput p1, p0, Loz00;->l:I

    .line 89
    .line 90
    return-void
.end method

.method public static a(Loz00;Lry00;Lry00;ZLgh01;ZZLh010;I)Loz00;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Loz00;->a:Lry00;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Loz00;->b:Lry00;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p3, p0, Loz00;->c:Z

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Loz00;->d:Lgh01;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p5, p0, Loz00;->e:Z

    .line 36
    .line 37
    :cond_4
    move v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-boolean p6, p0, Loz00;->f:Z

    .line 43
    .line 44
    :cond_5
    move v6, p6

    .line 45
    iget v7, p0, Loz00;->g:I

    .line 46
    .line 47
    and-int/lit16 p1, v0, 0x80

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Loz00;->h:Lh010;

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    move-object/from16 v8, p7

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Loz00;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Loz00;-><init>(Lry00;Lry00;ZLgh01;ZZILh010;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Loz00;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget v2, p0, Loz00;->g:I

    .line 10
    .line 11
    iget-boolean v3, p0, Loz00;->f:Z

    .line 12
    .line 13
    iget-object v4, p0, Loz00;->b:Lry00;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v4, Lry00;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-static {v2, v3, v5}, Lry00;->d(ILjava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v4, Lry00;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3, v5}, Lry00;->d(ILjava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p0, Loz00;->a:Lry00;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2}, Lry00;->c(Lry00;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-boolean v2, p0, Loz00;->c:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Loz00;->h:Lh010;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-boolean p0, p0, Lh010;->g:Z

    .line 56
    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    :goto_1
    return v1
.end method

.method public final c()Lry00;
    .locals 0

    .line 1
    iget-object p0, p0, Loz00;->b:Lry00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loz00;->b:Lry00;

    .line 2
    .line 3
    iget-object p0, p0, Loz00;->a:Lry00;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final e()Lh010;
    .locals 0

    .line 1
    iget-object p0, p0, Loz00;->h:Lh010;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Loz00;

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
    check-cast p1, Loz00;

    .line 12
    .line 13
    iget-object v1, p0, Loz00;->a:Lry00;

    .line 14
    .line 15
    iget-object v3, p1, Loz00;->a:Lry00;

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
    iget-object v1, p0, Loz00;->b:Lry00;

    .line 25
    .line 26
    iget-object v3, p1, Loz00;->b:Lry00;

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
    iget-boolean v1, p0, Loz00;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Loz00;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Loz00;->d:Lgh01;

    .line 43
    .line 44
    iget-object v3, p1, Loz00;->d:Lgh01;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Loz00;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Loz00;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Loz00;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Loz00;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Loz00;->g:I

    .line 68
    .line 69
    iget v3, p1, Loz00;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object p0, p0, Loz00;->h:Lh010;

    .line 75
    .line 76
    iget-object p1, p1, Loz00;->h:Lh010;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loz00;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Loz00;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->codePointCount(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p0, p0, Loz00;->g:I

    .line 37
    .line 38
    if-le p1, p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Loz00;->a:Lry00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lry00;->hashCode()I

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
    iget-object v2, p0, Loz00;->b:Lry00;

    .line 11
    .line 12
    invoke-virtual {v2}, Lry00;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Loz00;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Loz00;->d:Lgh01;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v3, p0, Loz00;->e:Z

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v3, p0, Loz00;->f:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v3, p0, Loz00;->g:I

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, Le1n;->e(III)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object p0, p0, Loz00;->h:Lh010;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lh010;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    add-int/2addr v0, v2

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Loz00;

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
