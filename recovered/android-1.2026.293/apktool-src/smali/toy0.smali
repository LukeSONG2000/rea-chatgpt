.class public final Ltoy0;
.super Lrdn;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final l:Ltoy0;


# instance fields
.field public final b:Lsdn;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lgg90;

.field public final j:J

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltoy0;

    .line 2
    .line 3
    sget-object v1, Lon01;->a:Ltn01;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x3fe

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Ltoy0;-><init>(Lsdn;Lgg90;JII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltoy0;->l:Ltoy0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lsdn;IIZIIILgg90;JI)V
    .locals 1

    .line 59
    sget-object v0, Lyoy0;->b:Lyoy0;

    .line 60
    invoke-direct {p0, v0}, Lrdn;-><init>(Lsdn;)V

    .line 61
    iput-object p1, p0, Ltoy0;->b:Lsdn;

    .line 62
    iput p2, p0, Ltoy0;->c:I

    .line 63
    iput p3, p0, Ltoy0;->d:I

    .line 64
    iput-boolean p4, p0, Ltoy0;->e:Z

    .line 65
    iput p5, p0, Ltoy0;->f:I

    .line 66
    iput p6, p0, Ltoy0;->g:I

    .line 67
    iput p7, p0, Ltoy0;->h:I

    .line 68
    iput-object p8, p0, Ltoy0;->i:Lgg90;

    .line 69
    iput-wide p9, p0, Ltoy0;->j:J

    .line 70
    iput p11, p0, Ltoy0;->k:I

    return-void
.end method

.method public constructor <init>(Lsdn;Lgg90;JII)V
    .locals 16

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v8, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v8, v2

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    :cond_1
    move v10, v3

    .line 20
    and-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v12, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object/from16 v12, p2

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-wide v3, Lr0n;->l:J

    .line 34
    .line 35
    move-wide v13, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-wide/from16 v13, p3

    .line 38
    .line 39
    :goto_2
    and-int/lit16 v0, v0, 0x200

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move v15, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move/from16 v15, p5

    .line 46
    .line 47
    :goto_3
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object/from16 v4, p0

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-direct/range {v4 .. v15}, Ltoy0;-><init>(Lsdn;IIZIIILgg90;JI)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(JLmry0;Lbun;I)Lw2z0;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p1, Lr0n;->l:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    move-object v7, p3

    .line 13
    check-cast p4, Lmv10;

    .line 14
    .line 15
    const p3, -0x330535ec

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p3}, Lmv10;->n0(I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x10

    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-wide p1, p0, Ltoy0;->j:J

    .line 29
    .line 30
    :goto_0
    cmp-long p3, p1, v0

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    :goto_1
    move-wide v2, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    sget-object p1, Lbep;->a:Lsox;

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lr0n;

    .line 43
    .line 44
    iget-wide p1, p1, Lr0n;->a:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p4, p1}, Lmv10;->s(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Ltoy0;->i:Lgg90;

    .line 52
    .line 53
    iget v6, p0, Ltoy0;->k:I

    .line 54
    .line 55
    iget-object v0, p0, Ltoy0;->b:Lsdn;

    .line 56
    .line 57
    iget v1, p0, Ltoy0;->c:I

    .line 58
    .line 59
    iget v4, p0, Ltoy0;->h:I

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v7}, Lsdn;->e(IJILgg90;ILmry0;)Lw2z0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ltoy0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ltoy0;

    .line 10
    .line 11
    iget-object v0, p0, Ltoy0;->b:Lsdn;

    .line 12
    .line 13
    iget-object v1, p1, Ltoy0;->b:Lsdn;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Ltoy0;->c:I

    .line 23
    .line 24
    iget v1, p1, Ltoy0;->c:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_8

    .line 27
    .line 28
    iget v0, p0, Ltoy0;->d:I

    .line 29
    .line 30
    iget v1, p1, Ltoy0;->d:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_8

    .line 33
    .line 34
    iget-boolean v0, p0, Ltoy0;->e:Z

    .line 35
    .line 36
    iget-boolean v1, p1, Ltoy0;->e:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget v0, p0, Ltoy0;->f:I

    .line 42
    .line 43
    iget v1, p1, Ltoy0;->f:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget v0, p0, Ltoy0;->g:I

    .line 49
    .line 50
    iget v1, p1, Ltoy0;->g:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget v0, p0, Ltoy0;->h:I

    .line 56
    .line 57
    iget v1, p1, Ltoy0;->h:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, Ltoy0;->i:Lgg90;

    .line 62
    .line 63
    iget-object v1, p1, Ltoy0;->i:Lgg90;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    iget-wide v0, p1, Ltoy0;->j:J

    .line 73
    .line 74
    sget v2, Lr0n;->m:I

    .line 75
    .line 76
    iget-wide v2, p0, Ltoy0;->j:J

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    iget p0, p0, Ltoy0;->k:I

    .line 86
    .line 87
    iget p1, p1, Ltoy0;->k:I

    .line 88
    .line 89
    if-ne p0, p1, :cond_8

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltoy0;->b:Lsdn;

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
    iget v2, p0, Ltoy0;->c:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ltoy0;->d:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ltoy0;->e:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ltoy0;->f:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ltoy0;->g:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Ltoy0;->h:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ltoy0;->i:Lgg90;

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
    invoke-virtual {v2}, Lgg90;->hashCode()I

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
    sget v2, Lr0n;->m:I

    .line 59
    .line 60
    iget-wide v2, p0, Ltoy0;->j:J

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget p0, p0, Ltoy0;->k:I

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltoy0;

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
