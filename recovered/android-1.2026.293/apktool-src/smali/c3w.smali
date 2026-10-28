.class public final Lc3w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# static fields
.field public static final m:B


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ls1z0;

.field public final h:Z

.field public final i:Z

.field public final j:Lszr;

.field public final k:Lb1q;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb1q;->Companion:La1q;

    .line 2
    .line 3
    sget-object v0, Lszr;->Companion:Lqzr;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    sput-byte v0, Lc3w;->m:B

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lszr;I)V
    .locals 12

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v10, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v11}, Lc3w;-><init>(ZZZZZZLs1z0;ZZLszr;Lb1q;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLs1z0;ZZLszr;Lb1q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc3w;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lc3w;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lc3w;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lc3w;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lc3w;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lc3w;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lc3w;->g:Ls1z0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lc3w;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lc3w;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lc3w;->j:Lszr;

    .line 23
    .line 24
    iput-object p11, p0, Lc3w;->k:Lb1q;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-boolean p1, p0, Lc3w;->l:Z

    .line 34
    .line 35
    return-void
.end method

.method public static c(Lc3w;ZZZZZZLs1z0;ZLb1q;I)Lc3w;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lc3w;->a:Z

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
    iget-boolean p1, p0, Lc3w;->b:Z

    .line 15
    .line 16
    move v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, p2

    .line 19
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lc3w;->c:Z

    .line 24
    .line 25
    move v3, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v3, p3

    .line 28
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lc3w;->d:Z

    .line 33
    .line 34
    move v4, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move/from16 v4, p4

    .line 37
    .line 38
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-boolean p1, p0, Lc3w;->e:Z

    .line 43
    .line 44
    move v5, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move/from16 v5, p5

    .line 47
    .line 48
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-boolean p1, p0, Lc3w;->f:Z

    .line 53
    .line 54
    move v6, p1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move/from16 v6, p6

    .line 57
    .line 58
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p0, Lc3w;->g:Ls1z0;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move-object/from16 v7, p7

    .line 67
    .line 68
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget-boolean p1, p0, Lc3w;->h:Z

    .line 73
    .line 74
    move v8, p1

    .line 75
    goto :goto_6

    .line 76
    :cond_7
    move/from16 v8, p8

    .line 77
    .line 78
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-boolean p1, p0, Lc3w;->i:Z

    .line 83
    .line 84
    :goto_7
    move v9, p1

    .line 85
    goto :goto_8

    .line 86
    :cond_8
    const/4 p1, 0x1

    .line 87
    goto :goto_7

    .line 88
    :goto_8
    and-int/lit16 p1, v0, 0x200

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    iget-object p1, p0, Lc3w;->j:Lszr;

    .line 93
    .line 94
    :goto_9
    move-object v10, p1

    .line 95
    goto :goto_a

    .line 96
    :cond_9
    const/4 p1, 0x0

    .line 97
    goto :goto_9

    .line 98
    :goto_a
    and-int/lit16 p1, v0, 0x400

    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    iget-object p1, p0, Lc3w;->k:Lb1q;

    .line 103
    .line 104
    move-object v11, p1

    .line 105
    goto :goto_b

    .line 106
    :cond_a
    move-object/from16 v11, p9

    .line 107
    .line 108
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lc3w;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v11}, Lc3w;-><init>(ZZZZZZLs1z0;ZZLszr;Lb1q;)V

    .line 114
    .line 115
    .line 116
    return-object v0
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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc3w;

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
    check-cast p1, Lc3w;

    .line 12
    .line 13
    iget-boolean v1, p0, Lc3w;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lc3w;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lc3w;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lc3w;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lc3w;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lc3w;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lc3w;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lc3w;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lc3w;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lc3w;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lc3w;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lc3w;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lc3w;->g:Ls1z0;

    .line 56
    .line 57
    iget-object v3, p1, Lc3w;->g:Ls1z0;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lc3w;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lc3w;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Lc3w;->i:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lc3w;->i:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-object v1, p0, Lc3w;->j:Lszr;

    .line 81
    .line 82
    iget-object v3, p1, Lc3w;->j:Lszr;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-object p0, p0, Lc3w;->k:Lb1q;

    .line 92
    .line 93
    iget-object p1, p1, Lc3w;->k:Lb1q;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc3w;->a:Z

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
    iget-boolean v2, p0, Lc3w;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lc3w;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lc3w;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lc3w;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lc3w;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lc3w;->g:Ls1z0;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide v3, v3, Ls1z0;->a:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-boolean v3, p0, Lc3w;->h:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, Lc3w;->i:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lc3w;->j:Lszr;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Lszr;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_1
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object p0, p0, Lc3w;->k:Lb1q;

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p0}, Lb1q;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    add-int/2addr v0, v2

    .line 89
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lc3w;

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
