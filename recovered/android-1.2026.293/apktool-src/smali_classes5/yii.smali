.class public final Lyii;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Llii;

.field public final b:Lh001;

.field public final c:I

.field public final d:Z

.field public final e:Lahi;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public final j:Z


# direct methods
.method public synthetic constructor <init>(Llii;IZLjava/lang/String;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Llii;->a:Llii;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v3, p2

    .line 16
    :goto_0
    and-int/lit8 p1, p5, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move v4, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v4, v0

    .line 24
    :goto_1
    and-int/lit8 p1, p5, 0x20

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move v6, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move v6, p3

    .line 31
    :goto_2
    and-int/lit8 p1, p5, 0x40

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    :cond_4
    move-object v7, p4

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v9}, Lyii;-><init>(Llii;Lh001;IZLahi;ZLjava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Llii;Lh001;IZLahi;ZLjava/lang/String;IZ)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lyii;->a:Llii;

    .line 48
    iput-object p2, p0, Lyii;->b:Lh001;

    .line 49
    iput p3, p0, Lyii;->c:I

    .line 50
    iput-boolean p4, p0, Lyii;->d:Z

    .line 51
    iput-object p5, p0, Lyii;->e:Lahi;

    .line 52
    iput-boolean p6, p0, Lyii;->f:Z

    .line 53
    iput-object p7, p0, Lyii;->g:Ljava/lang/String;

    .line 54
    iput p8, p0, Lyii;->h:I

    .line 55
    iput-boolean p9, p0, Lyii;->i:Z

    xor-int/lit8 p1, p6, 0x1

    .line 56
    iput-boolean p1, p0, Lyii;->j:Z

    return-void
.end method

.method public static c(Lyii;Llii;Lh001;IZLahi;Ljava/lang/String;IZI)Lyii;
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyii;->a:Llii;

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
    iget-object p2, p0, Lyii;->b:Lh001;

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
    iget p3, p0, Lyii;->c:I

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
    iget-boolean p4, p0, Lyii;->d:Z

    .line 29
    .line 30
    :cond_3
    move v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Lyii;->e:Lahi;

    .line 36
    .line 37
    :cond_4
    move-object v5, p5

    .line 38
    iget-boolean v6, p0, Lyii;->f:Z

    .line 39
    .line 40
    and-int/lit8 p1, v0, 0x40

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lyii;->g:Ljava/lang/String;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    move-object/from16 v7, p6

    .line 49
    .line 50
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget p1, p0, Lyii;->h:I

    .line 55
    .line 56
    move v8, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move/from16 v8, p7

    .line 59
    .line 60
    :goto_1
    and-int/lit16 p1, v0, 0x100

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-boolean p1, p0, Lyii;->i:Z

    .line 65
    .line 66
    move v9, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_7
    move/from16 v9, p8

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lyii;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v9}, Lyii;-><init>(Llii;Lh001;IZLahi;ZLjava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
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
    instance-of v0, p1, Lyii;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyii;

    .line 10
    .line 11
    iget-object v0, p0, Lyii;->a:Llii;

    .line 12
    .line 13
    iget-object v1, p1, Lyii;->a:Llii;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lyii;->b:Lh001;

    .line 19
    .line 20
    iget-object v1, p1, Lyii;->b:Lh001;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lyii;->c:I

    .line 30
    .line 31
    iget v1, p1, Lyii;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lyii;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lyii;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lyii;->e:Lahi;

    .line 44
    .line 45
    iget-object v1, p1, Lyii;->e:Lahi;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lyii;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lyii;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lyii;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lyii;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget v0, p0, Lyii;->h:I

    .line 73
    .line 74
    iget v1, p1, Lyii;->h:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-boolean p0, p0, Lyii;->i:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lyii;->i:Z

    .line 82
    .line 83
    if-eq p0, p1, :cond_a

    .line 84
    .line 85
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyii;->a:Llii;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lyii;->b:Lh001;

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
    iget v3, p0, Lyii;->c:I

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Levx0;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lyii;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lyii;->e:Lahi;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lahi;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Lyii;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lyii;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget v2, p0, Lyii;->h:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean p0, p0, Lyii;->i:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lyii;

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
