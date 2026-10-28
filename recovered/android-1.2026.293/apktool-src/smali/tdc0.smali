.class public final Ltdc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# static fields
.field public static final l:Ljava/util/ArrayList;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput-object v0, Ltdc0;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;I)V
    .locals 17

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v5, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v2

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p1

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-wide/from16 v7, p2

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move v9, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v9, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move v10, v3

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v10, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v11, v1

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v11, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    move v12, v2

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v12, p7

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    move v13, v2

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v13, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    sget-object v0, Ltdc0;->l:Ljava/util/ArrayList;

    .line 77
    .line 78
    move-object v14, v0

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v14, p9

    .line 81
    .line 82
    :goto_8
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v4, p0

    .line 86
    .line 87
    invoke-direct/range {v4 .. v16}, Ltdc0;-><init>(ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;ZZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;ZZ)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-boolean p1, p0, Ltdc0;->a:Z

    .line 93
    iput-object p2, p0, Ltdc0;->b:Ljava/lang/String;

    .line 94
    iput-wide p3, p0, Ltdc0;->c:J

    .line 95
    iput-boolean p5, p0, Ltdc0;->d:Z

    .line 96
    iput-boolean p6, p0, Ltdc0;->e:Z

    .line 97
    iput-object p7, p0, Ltdc0;->f:Ljava/lang/String;

    .line 98
    iput-boolean p8, p0, Ltdc0;->g:Z

    .line 99
    iput-boolean p9, p0, Ltdc0;->h:Z

    .line 100
    iput-object p10, p0, Ltdc0;->i:Ljava/util/List;

    .line 101
    iput-boolean p11, p0, Ltdc0;->j:Z

    .line 102
    iput-boolean p12, p0, Ltdc0;->k:Z

    return-void
.end method

.method public static c(Ltdc0;ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;ZZI)Ltdc0;
    .locals 13

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Ltdc0;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Ltdc0;->b:Ljava/lang/String;

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
    iget-wide p1, p0, Ltdc0;->c:J

    .line 22
    .line 23
    move-wide v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-wide/from16 v3, p3

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Ltdc0;->d:Z

    .line 32
    .line 33
    move v5, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move/from16 v5, p5

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-boolean p1, p0, Ltdc0;->e:Z

    .line 42
    .line 43
    move v6, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move/from16 v6, p6

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Ltdc0;->f:Ljava/lang/String;

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move-object/from16 v7, p7

    .line 56
    .line 57
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-boolean p1, p0, Ltdc0;->g:Z

    .line 62
    .line 63
    move v8, p1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move/from16 v8, p8

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-boolean p1, p0, Ltdc0;->h:Z

    .line 72
    .line 73
    move v9, p1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move/from16 v9, p9

    .line 76
    .line 77
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Ltdc0;->i:Ljava/util/List;

    .line 82
    .line 83
    move-object v10, p1

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move-object/from16 v10, p10

    .line 86
    .line 87
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-boolean p1, p0, Ltdc0;->j:Z

    .line 92
    .line 93
    move v11, p1

    .line 94
    goto :goto_7

    .line 95
    :cond_9
    move/from16 v11, p11

    .line 96
    .line 97
    :goto_7
    and-int/lit16 p1, v0, 0x400

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    iget-boolean p1, p0, Ltdc0;->k:Z

    .line 102
    .line 103
    move v12, p1

    .line 104
    goto :goto_8

    .line 105
    :cond_a
    move/from16 v12, p12

    .line 106
    .line 107
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, Ltdc0;

    .line 111
    .line 112
    invoke-direct/range {v0 .. v12}, Ltdc0;-><init>(ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;ZZ)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltdc0;

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
    check-cast p1, Ltdc0;

    .line 12
    .line 13
    iget-boolean v1, p0, Ltdc0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ltdc0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ltdc0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Ltdc0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Ltdc0;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Ltdc0;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Ltdc0;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Ltdc0;->d:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, Ltdc0;->e:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Ltdc0;->e:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Ltdc0;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Ltdc0;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-boolean v1, p0, Ltdc0;->g:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Ltdc0;->g:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-boolean v1, p0, Ltdc0;->h:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Ltdc0;->h:Z

    .line 75
    .line 76
    if-eq v1, v3, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-object v1, p0, Ltdc0;->i:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Ltdc0;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-boolean v1, p0, Ltdc0;->j:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Ltdc0;->j:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-boolean p0, p0, Ltdc0;->k:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Ltdc0;->k:Z

    .line 100
    .line 101
    if-eq p0, p1, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltdc0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Ltdc0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ltdc0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ltdc0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ltdc0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ltdc0;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Ltdc0;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Ltdc0;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Ltdc0;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Ltdc0;->j:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean p0, p0, Ltdc0;->k:Z

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
    const-class p0, Ltdc0;

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
