.class public final Ldws;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lgta;

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgta;->d:Lgta;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgta;FZZZ)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ldws;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Ldws;->b:Lkotlin/jvm/functions/Function0;

    .line 55
    iput-object p3, p0, Ldws;->c:Lgta;

    .line 56
    iput p4, p0, Ldws;->d:F

    .line 57
    iput-boolean p5, p0, Ldws;->e:Z

    .line 58
    iput-boolean p6, p0, Ldws;->f:Z

    .line 59
    iput-boolean p7, p0, Ldws;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgta;ZZI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lgta;->d:Lgta;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    move v4, p3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/high16 p3, 0x40000000    # 2.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    move v5, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v5, p4

    .line 27
    :goto_2
    and-int/lit8 p3, p6, 0x20

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    move v6, p4

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v6, p5

    .line 35
    :goto_3
    and-int/lit8 p3, p6, 0x40

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    move v7, p4

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move v7, v0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v0, p0

    .line 48
    :goto_4
    invoke-direct/range {v0 .. v7}, Ldws;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgta;FZZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static a(Ldws;Lgta;)Ldws;
    .locals 8

    .line 1
    iget-object v1, p0, Ldws;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Ldws;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget v4, p0, Ldws;->d:F

    .line 6
    .line 7
    iget-boolean v5, p0, Ldws;->e:Z

    .line 8
    .line 9
    iget-boolean v6, p0, Ldws;->f:Z

    .line 10
    .line 11
    iget-boolean v7, p0, Ldws;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldws;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Ldws;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgta;FZZZ)V

    .line 20
    .line 21
    .line 22
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
    instance-of v1, p1, Ldws;

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
    check-cast p1, Ldws;

    .line 12
    .line 13
    iget-object v1, p0, Ldws;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldws;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ldws;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v3, p1, Ldws;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ldws;->c:Lgta;

    .line 36
    .line 37
    iget-object v3, p1, Ldws;->c:Lgta;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Ldws;->d:F

    .line 47
    .line 48
    iget v3, p1, Ldws;->d:F

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
    iget-boolean v1, p0, Ldws;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Ldws;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Ldws;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Ldws;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean p0, p0, Ldws;->g:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Ldws;->g:Z

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldws;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ldws;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lkfx;->h(IILkotlin/jvm/functions/Function0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldws;->c:Lgta;

    .line 17
    .line 18
    invoke-virtual {v2}, Lgta;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Ldws;->d:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, La231;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Ldws;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Ldws;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean p0, p0, Ldws;->g:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldws;

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
