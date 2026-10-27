.class public final Lms90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu0a0;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Landroid/net/Uri;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;ZZZZII)V
    .locals 12

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
    and-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v5, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move v5, p2

    .line 22
    :goto_2
    and-int/lit8 p2, v0, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    move v6, v2

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    move v6, p3

    .line 29
    :goto_3
    and-int/lit8 p2, v0, 0x10

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    move v7, p3

    .line 35
    goto :goto_4

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 37
    .line 38
    :goto_4
    and-int/lit8 p2, v0, 0x20

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    move v8, p3

    .line 43
    goto :goto_5

    .line 44
    :cond_4
    move/from16 v8, p5

    .line 45
    .line 46
    :goto_5
    and-int/lit16 p2, v0, 0x100

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    move v11, v2

    .line 51
    goto :goto_6

    .line 52
    :cond_5
    move/from16 v11, p6

    .line 53
    .line 54
    :goto_6
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v4, p1

    .line 58
    invoke-direct/range {v2 .. v11}, Lms90;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZZZZZI)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;ZZZZZZI)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lms90;->i:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lms90;->j:Landroid/net/Uri;

    .line 65
    iput-boolean p3, p0, Lms90;->k:Z

    .line 66
    iput-boolean p4, p0, Lms90;->l:Z

    .line 67
    iput-boolean p5, p0, Lms90;->m:Z

    .line 68
    iput-boolean p6, p0, Lms90;->n:Z

    .line 69
    iput-boolean p7, p0, Lms90;->o:Z

    .line 70
    iput-boolean p8, p0, Lms90;->p:Z

    .line 71
    iput p9, p0, Lms90;->q:I

    return-void
.end method

.method public static b(Lms90;Ljava/lang/String;ZZZI)Lms90;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lms90;->i:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-object v2, p0, Lms90;->j:Landroid/net/Uri;

    .line 9
    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lms90;->k:Z

    .line 15
    .line 16
    :cond_1
    move v3, p2

    .line 17
    iget-boolean v4, p0, Lms90;->l:Z

    .line 18
    .line 19
    and-int/lit8 p1, p5, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lms90;->m:Z

    .line 24
    .line 25
    :goto_0
    move v5, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-boolean v6, p0, Lms90;->n:Z

    .line 30
    .line 31
    and-int/lit8 p1, p5, 0x40

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, Lms90;->o:Z

    .line 36
    .line 37
    :cond_3
    move v7, p3

    .line 38
    and-int/lit16 p1, p5, 0x80

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-boolean p4, p0, Lms90;->p:Z

    .line 43
    .line 44
    :cond_4
    move v8, p4

    .line 45
    and-int/lit16 p1, p5, 0x100

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget p1, p0, Lms90;->q:I

    .line 50
    .line 51
    :goto_2
    move v9, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 p1, 0x2

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lms90;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v9}, Lms90;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZZZZZI)V

    .line 61
    .line 62
    .line 63
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
    instance-of v0, p1, Lms90;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lms90;

    .line 10
    .line 11
    iget-object v0, p0, Lms90;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lms90;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lms90;->j:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v1, p1, Lms90;->j:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lms90;->k:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lms90;->k:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lms90;->l:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lms90;->l:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lms90;->m:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lms90;->m:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lms90;->n:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lms90;->n:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean v0, p0, Lms90;->o:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lms90;->o:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-boolean v0, p0, Lms90;->p:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lms90;->p:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    iget p0, p0, Lms90;->q:I

    .line 76
    .line 77
    iget p1, p1, Lms90;->q:I

    .line 78
    .line 79
    if-eq p0, p1, :cond_a

    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lms90;->i:Ljava/lang/String;

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
    iget-object v2, p0, Lms90;->j:Landroid/net/Uri;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lms90;->k:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lms90;->l:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lms90;->m:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lms90;->n:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lms90;->o:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lms90;->p:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget p0, p0, Lms90;->q:I

    .line 59
    .line 60
    invoke-static {p0}, Lbya0;->G(I)I

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
    const-class p0, Lms90;

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
