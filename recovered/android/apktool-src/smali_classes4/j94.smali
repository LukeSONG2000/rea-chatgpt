.class public final Lj94;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:B

.field public final b:Landroid/media/AudioAttributes;

.field public final c:B

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ltlt;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILandroid/media/AudioAttributes;IZZLf8e;Lf8e;I)V
    .locals 13

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v11, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v11, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v12, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v12, p7

    .line 19
    .line 20
    :goto_1
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move/from16 v8, p5

    .line 30
    .line 31
    invoke-direct/range {v3 .. v12}, Lj94;-><init>(ILandroid/media/AudioAttributes;IZZZLhiu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILandroid/media/AudioAttributes;IZZZLhiu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-byte p1, p0, Lj94;->a:B

    .line 37
    iput-object p2, p0, Lj94;->b:Landroid/media/AudioAttributes;

    .line 38
    iput-byte p3, p0, Lj94;->c:B

    .line 39
    iput-boolean p4, p0, Lj94;->d:Z

    .line 40
    iput-boolean p5, p0, Lj94;->e:Z

    .line 41
    iput-boolean p6, p0, Lj94;->f:Z

    .line 42
    iput-object p7, p0, Lj94;->g:Ltlt;

    .line 43
    iput-object p8, p0, Lj94;->h:Lkotlin/jvm/functions/Function1;

    .line 44
    iput-object p9, p0, Lj94;->i:Lkotlin/jvm/functions/Function1;

    return-void
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
    instance-of v0, p1, Lj94;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lj94;

    .line 10
    .line 11
    iget-byte v0, p0, Lj94;->a:B

    .line 12
    .line 13
    iget-byte v1, p1, Lj94;->a:B

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lj94;->b:Landroid/media/AudioAttributes;

    .line 19
    .line 20
    iget-object v1, p1, Lj94;->b:Landroid/media/AudioAttributes;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-byte v0, p0, Lj94;->c:B

    .line 30
    .line 31
    iget-byte v1, p1, Lj94;->c:B

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lj94;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lj94;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lj94;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lj94;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean v0, p0, Lj94;->f:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lj94;->f:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-object v0, p0, Lj94;->g:Ltlt;

    .line 58
    .line 59
    iget-object v1, p1, Lj94;->g:Ltlt;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, Lj94;->h:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v1, p1, Lj94;->h:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-object p0, p0, Lj94;->i:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object p1, p1, Lj94;->i:Lkotlin/jvm/functions/Function1;

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
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-byte v0, p0, Lj94;->a:B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lj94;->b:Landroid/media/AudioAttributes;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-byte v0, p0, Lj94;->c:B

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lbqh;->g(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lj94;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lj94;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lj94;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Lj94;->g:Ltlt;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lj94;->h:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object p0, p0, Lj94;->i:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_2
    add-int/2addr v0, v2

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lj94;

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
