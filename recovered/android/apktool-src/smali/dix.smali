.class public final Ldix;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# static fields
.field public static final r:Ljava/util/ArrayList;


# instance fields
.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/List;


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
    sput-object v0, Ldix;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;I)V
    .locals 15

    .line 1
    move/from16 v0, p6

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
    const-wide/16 v7, 0x2710

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
    move/from16 v9, p2

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
    move/from16 v10, p3

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
    move-object/from16 v11, p4

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
    move v12, v3

    .line 63
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    sget-object v0, Ldix;->r:Ljava/util/ArrayList;

    .line 68
    .line 69
    move-object v14, v0

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v14, p5

    .line 72
    .line 73
    :goto_7
    const/4 v13, 0x1

    .line 74
    move-object v4, p0

    .line 75
    invoke-direct/range {v4 .. v14}, Ldix;-><init>(ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean p1, p0, Ldix;->i:Z

    .line 81
    iput-object p2, p0, Ldix;->j:Ljava/lang/String;

    .line 82
    iput-wide p3, p0, Ldix;->k:J

    .line 83
    iput-boolean p5, p0, Ldix;->l:Z

    .line 84
    iput-boolean p6, p0, Ldix;->m:Z

    .line 85
    iput-object p7, p0, Ldix;->n:Ljava/lang/String;

    .line 86
    iput-boolean p8, p0, Ldix;->o:Z

    .line 87
    iput-boolean p9, p0, Ldix;->p:Z

    .line 88
    iput-object p10, p0, Ldix;->q:Ljava/util/List;

    return-void
.end method

.method public static b(Ldix;ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;I)Ldix;
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Ldix;->i:Z

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
    iget-object p2, p0, Ldix;->j:Ljava/lang/String;

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
    iget-wide p3, p0, Ldix;->k:J

    .line 22
    .line 23
    :cond_2
    move-wide v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Ldix;->l:Z

    .line 29
    .line 30
    move v5, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move/from16 v5, p5

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-boolean p1, p0, Ldix;->m:Z

    .line 39
    .line 40
    move v6, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move/from16 v6, p6

    .line 43
    .line 44
    :goto_1
    and-int/lit8 p1, v0, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Ldix;->n:Ljava/lang/String;

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move-object/from16 v7, p7

    .line 53
    .line 54
    :goto_2
    and-int/lit8 p1, v0, 0x40

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-boolean p1, p0, Ldix;->o:Z

    .line 59
    .line 60
    move v8, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move/from16 v8, p8

    .line 63
    .line 64
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-boolean p1, p0, Ldix;->p:Z

    .line 69
    .line 70
    move v9, p1

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    move/from16 v9, p9

    .line 73
    .line 74
    :goto_4
    and-int/lit16 p1, v0, 0x100

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, Ldix;->q:Ljava/util/List;

    .line 79
    .line 80
    move-object v10, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move-object/from16 v10, p10

    .line 83
    .line 84
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Ldix;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v10}, Ldix;-><init>(ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;)V

    .line 90
    .line 91
    .line 92
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
    instance-of v1, p1, Ldix;

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
    check-cast p1, Ldix;

    .line 12
    .line 13
    iget-boolean v1, p0, Ldix;->i:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ldix;->i:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ldix;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Ldix;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Ldix;->k:J

    .line 32
    .line 33
    iget-wide v5, p1, Ldix;->k:J

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
    iget-boolean v1, p0, Ldix;->l:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Ldix;->l:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, Ldix;->m:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Ldix;->m:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Ldix;->n:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Ldix;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Ldix;->o:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Ldix;->o:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-boolean v1, p0, Ldix;->p:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Ldix;->p:Z

    .line 75
    .line 76
    if-eq v1, v3, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    iget-object p0, p0, Ldix;->q:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Ldix;->q:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldix;->i:Z

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
    iget-object v2, p0, Ldix;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ldix;->k:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ldix;->l:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ldix;->m:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ldix;->n:Ljava/lang/String;

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
    iget-boolean v2, p0, Ldix;->o:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Ldix;->p:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Ldix;->q:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-class p0, Ldix;

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
