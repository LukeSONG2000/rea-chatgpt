.class public final Lm1j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lzo6;

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lzo6;FZZZZ)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lm1j;->a:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lm1j;->b:Lkotlin/jvm/functions/Function0;

    .line 60
    iput-object p3, p0, Lm1j;->c:Lzo6;

    .line 61
    iput p4, p0, Lm1j;->d:F

    .line 62
    iput-boolean p5, p0, Lm1j;->e:Z

    .line 63
    iput-boolean p6, p0, Lm1j;->f:Z

    .line 64
    iput-boolean p7, p0, Lm1j;->g:Z

    .line 65
    iput-boolean p8, p0, Lm1j;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lzo6;ZZI)V
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    move v6, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v7, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move v7, p4

    .line 22
    :goto_2
    and-int/lit8 p4, v0, 0x20

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    move v8, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    move/from16 v8, p5

    .line 30
    .line 31
    :goto_3
    and-int/lit8 p4, v0, 0x40

    .line 32
    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    move v9, v1

    .line 36
    goto :goto_4

    .line 37
    :cond_3
    move v9, v2

    .line 38
    :goto_4
    and-int/lit16 p4, v0, 0x80

    .line 39
    .line 40
    if-eqz p4, :cond_4

    .line 41
    .line 42
    move v10, v1

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_5

    .line 48
    :cond_4
    move v10, v2

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    move-object v2, p0

    .line 53
    :goto_5
    invoke-direct/range {v2 .. v10}, Lm1j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lzo6;FZZZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static a(Lm1j;Lzo6;)Lm1j;
    .locals 9

    .line 1
    iget-object v1, p0, Lm1j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lm1j;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget v4, p0, Lm1j;->d:F

    .line 6
    .line 7
    iget-boolean v5, p0, Lm1j;->e:Z

    .line 8
    .line 9
    iget-boolean v6, p0, Lm1j;->f:Z

    .line 10
    .line 11
    iget-boolean v7, p0, Lm1j;->g:Z

    .line 12
    .line 13
    iget-boolean v8, p0, Lm1j;->h:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lm1j;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lm1j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lzo6;FZZZZ)V

    .line 22
    .line 23
    .line 24
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
    instance-of v1, p1, Lm1j;

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
    check-cast p1, Lm1j;

    .line 12
    .line 13
    iget-object v1, p0, Lm1j;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lm1j;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lm1j;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v3, p1, Lm1j;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lm1j;->c:Lzo6;

    .line 36
    .line 37
    iget-object v3, p1, Lm1j;->c:Lzo6;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lm1j;->d:F

    .line 47
    .line 48
    iget v3, p1, Lm1j;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lm1j;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lm1j;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lm1j;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lm1j;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lm1j;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lm1j;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean p0, p0, Lm1j;->h:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Lm1j;->h:Z

    .line 81
    .line 82
    if-eq p0, p1, :cond_9

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
    iget-object v0, p0, Lm1j;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lm1j;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lm1j;->c:Lzo6;

    .line 17
    .line 18
    invoke-virtual {v2}, Lzo6;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lm1j;->d:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcya0;->c(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lm1j;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lm1j;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lm1j;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, Lm1j;->h:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lm1j;

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
