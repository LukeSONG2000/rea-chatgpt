.class public final Ll9k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lpml;

.field public final b:Z

.field public final c:Lo8k;

.field public final d:Lw8k;

.field public final e:Lw8k;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lf8k;


# direct methods
.method public constructor <init>(Lpml;ZLo8k;Lw8k;Lw8k;Ljava/lang/String;Ljava/lang/String;Lf8k;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Ll9k;->a:Lpml;

    .line 103
    iput-boolean p2, p0, Ll9k;->b:Z

    .line 104
    iput-object p3, p0, Ll9k;->c:Lo8k;

    .line 105
    iput-object p4, p0, Ll9k;->d:Lw8k;

    .line 106
    iput-object p5, p0, Ll9k;->e:Lw8k;

    .line 107
    iput-object p6, p0, Ll9k;->f:Ljava/lang/String;

    .line 108
    iput-object p7, p0, Ll9k;->g:Ljava/lang/String;

    .line 109
    iput-object p8, p0, Ll9k;->h:Lf8k;

    return-void
.end method

.method public constructor <init>(Lpml;ZLo8k;Lw8k;Lw8k;Ljava/lang/String;Ljava/lang/String;Lf8k;I)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p2

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lo8k;->d:Lo8k;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v5, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v5}, Lcz81;->g(Lo8k;)Lw8k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v6, p4

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v7, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p1, Lpml;->b:Ljava/lang/String;

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v8, p6

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v9, v1

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v9, p7

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    new-instance v0, Lf8k;

    .line 65
    .line 66
    sget-object v1, Lj8k;->d:Lj8k;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v3, 0x3e

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    move-object p2, v0

    .line 75
    move-object/from16 p3, v1

    .line 76
    .line 77
    move/from16 p7, v2

    .line 78
    .line 79
    move/from16 p8, v3

    .line 80
    .line 81
    move-object/from16 p4, v10

    .line 82
    .line 83
    move-object/from16 p5, v11

    .line 84
    .line 85
    move-object/from16 p6, v12

    .line 86
    .line 87
    invoke-direct/range {p2 .. p8}, Lf8k;-><init>(Lj8k;Ljava/lang/String;Ljava/lang/String;Lirm;ZI)V

    .line 88
    .line 89
    .line 90
    move-object v10, v0

    .line 91
    :goto_6
    move-object v2, p0

    .line 92
    move-object v3, p1

    .line 93
    goto :goto_7

    .line 94
    :cond_6
    move-object/from16 v10, p8

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :goto_7
    invoke-direct/range {v2 .. v10}, Ll9k;-><init>(Lpml;ZLo8k;Lw8k;Lw8k;Ljava/lang/String;Ljava/lang/String;Lf8k;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static a(Ll9k;Lpml;Lw8k;I)Ll9k;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ll9k;->a:Lpml;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Ll9k;->b:Z

    .line 13
    .line 14
    :goto_0
    move v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v3, p0, Ll9k;->c:Lo8k;

    .line 19
    .line 20
    iget-object v4, p0, Ll9k;->d:Lw8k;

    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x10

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Ll9k;->e:Lw8k;

    .line 27
    .line 28
    :cond_2
    move-object v5, p2

    .line 29
    iget-object v6, p0, Ll9k;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Ll9k;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, Ll9k;->h:Lf8k;

    .line 34
    .line 35
    new-instance v0, Ll9k;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Ll9k;-><init>(Lpml;ZLo8k;Lw8k;Lw8k;Ljava/lang/String;Ljava/lang/String;Lf8k;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ll9k;->h:Lf8k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf8k;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lf8k;->e:Lirm;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9k;->a:Lpml;

    .line 2
    .line 3
    iget-object p0, p0, Lpml;->a:Ljava/lang/String;

    .line 4
    .line 5
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
    instance-of v1, p1, Ll9k;

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
    check-cast p1, Ll9k;

    .line 12
    .line 13
    iget-object v1, p0, Ll9k;->a:Lpml;

    .line 14
    .line 15
    iget-object v3, p1, Ll9k;->a:Lpml;

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
    iget-boolean v1, p0, Ll9k;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Ll9k;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ll9k;->c:Lo8k;

    .line 32
    .line 33
    iget-object v3, p1, Ll9k;->c:Lo8k;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Ll9k;->d:Lw8k;

    .line 39
    .line 40
    iget-object v3, p1, Ll9k;->d:Lw8k;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Ll9k;->e:Lw8k;

    .line 46
    .line 47
    iget-object v3, p1, Ll9k;->e:Lw8k;

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Ll9k;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Ll9k;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Ll9k;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Ll9k;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object p0, p0, Ll9k;->h:Lf8k;

    .line 75
    .line 76
    iget-object p1, p1, Ll9k;->h:Lf8k;

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll9k;->a:Lpml;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpml;->hashCode()I

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
    iget-boolean v2, p0, Ll9k;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ll9k;->c:Lo8k;

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
    iget-object v0, p0, Ll9k;->d:Lw8k;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Ll9k;->e:Lw8k;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Ll9k;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ll9k;->g:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Ll9k;->h:Lf8k;

    .line 59
    .line 60
    invoke-virtual {p0}, Lf8k;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ll9k;

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
