.class public final Ltll;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Lwub0;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lsbi;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsbi;->Companion:Lqbi;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Lsbi;I)V
    .locals 12

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v11, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v11}, Ltll;-><init>(ZZZIZZLwub0;ZZZLsbi;)V

    return-void
.end method

.method public constructor <init>(ZZZIZZLwub0;ZZZLsbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltll;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ltll;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltll;->k:Z

    .line 9
    .line 10
    iput p4, p0, Ltll;->l:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ltll;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ltll;->n:Z

    .line 15
    .line 16
    iput-object p7, p0, Ltll;->o:Lwub0;

    .line 17
    .line 18
    iput-boolean p8, p0, Ltll;->p:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Ltll;->q:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Ltll;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, Ltll;->s:Lsbi;

    .line 25
    .line 26
    if-eqz p6, :cond_0

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
    iput-boolean p1, p0, Ltll;->t:Z

    .line 34
    .line 35
    return-void
.end method

.method public static b(Ltll;ZZZIZZLwub0;ZZI)Ltll;
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
    iget-boolean p1, p0, Ltll;->i:Z

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
    iget-boolean p1, p0, Ltll;->j:Z

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
    iget-boolean p1, p0, Ltll;->k:Z

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
    iget p1, p0, Ltll;->l:I

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
    iget-boolean p1, p0, Ltll;->m:Z

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
    iget-boolean p1, p0, Ltll;->n:Z

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
    iget-object p1, p0, Ltll;->o:Lwub0;

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
    iget-boolean p1, p0, Ltll;->p:Z

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
    iget-boolean p1, p0, Ltll;->q:Z

    .line 83
    .line 84
    move v9, p1

    .line 85
    goto :goto_7

    .line 86
    :cond_8
    move/from16 v9, p9

    .line 87
    .line 88
    :goto_7
    and-int/lit16 p1, v0, 0x200

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    iget-boolean p1, p0, Ltll;->r:Z

    .line 93
    .line 94
    :goto_8
    move v10, p1

    .line 95
    goto :goto_9

    .line 96
    :cond_9
    const/4 p1, 0x1

    .line 97
    goto :goto_8

    .line 98
    :goto_9
    and-int/lit16 p1, v0, 0x400

    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    iget-object p1, p0, Ltll;->s:Lsbi;

    .line 103
    .line 104
    :goto_a
    move-object v11, p1

    .line 105
    goto :goto_b

    .line 106
    :cond_a
    const/4 p1, 0x0

    .line 107
    goto :goto_a

    .line 108
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Ltll;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v11}, Ltll;-><init>(ZZZIZZLwub0;ZZZLsbi;)V

    .line 114
    .line 115
    .line 116
    return-object v0
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
    instance-of v0, p1, Ltll;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ltll;

    .line 11
    .line 12
    iget-boolean v0, p0, Ltll;->i:Z

    .line 13
    .line 14
    iget-boolean v1, p1, Ltll;->i:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p0, Ltll;->j:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Ltll;->j:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v0, p0, Ltll;->k:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Ltll;->k:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget v0, p0, Ltll;->l:I

    .line 34
    .line 35
    iget v1, p1, Ltll;->l:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-boolean v0, p0, Ltll;->m:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Ltll;->m:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    iget-boolean v0, p0, Ltll;->n:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Ltll;->n:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_7
    iget-object v0, p0, Ltll;->o:Lwub0;

    .line 55
    .line 56
    iget-object v1, p1, Ltll;->o:Lwub0;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    iget-boolean v0, p0, Ltll;->p:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Ltll;->p:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    iget-boolean v0, p0, Ltll;->q:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Ltll;->q:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_a

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_a
    iget-boolean v0, p0, Ltll;->r:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Ltll;->r:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_b
    iget-object p0, p0, Ltll;->s:Lsbi;

    .line 87
    .line 88
    iget-object p1, p1, Ltll;->s:Lsbi;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_c

    .line 95
    .line 96
    :goto_0
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltll;->i:Z

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
    iget-boolean v2, p0, Ltll;->j:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ltll;->k:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ltll;->l:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ltll;->m:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Ltll;->n:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Ltll;->o:Lwub0;

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
    iget-wide v3, v3, Lwub0;->a:J

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
    iget-boolean v3, p0, Ltll;->p:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, Ltll;->q:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v3, p0, Ltll;->r:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Ltll;->s:Lsbi;

    .line 74
    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lsbi;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_1
    add-int/2addr v0, v2

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltll;

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
