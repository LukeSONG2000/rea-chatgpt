.class public final Ln520;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lm520;

.field public static final j:[Lt8u;


# instance fields
.field public final a:Lqto;

.field public final b:Ljava/lang/String;

.field public final c:Lw520;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm520;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln520;->Companion:Lm520;

    .line 7
    .line 8
    new-instance v0, Ldf10;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldf10;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ldf10;

    .line 21
    .line 22
    const/16 v3, 0x19

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ldf10;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    new-array v3, v3, [Lt8u;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v4, v3, v0

    .line 41
    .line 42
    aput-object v2, v3, v1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v4, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v4, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v4, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v4, v3, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v4, v3, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object v4, v3, v0

    .line 62
    .line 63
    sput-object v3, Ln520;->j:[Lt8u;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(ILqto;Ljava/lang/String;Lw520;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ln520;->a:Lqto;

    .line 11
    .line 12
    iput-object p3, p0, Ln520;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Ln520;->c:Lw520;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Ln520;->d:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Ln520;->d:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Ln520;->e:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p6, p0, Ln520;->e:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Ln520;->f:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p7, p0, Ln520;->f:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iput-boolean p3, p0, Ln520;->g:Z

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iput-boolean p8, p0, Ln520;->g:Z

    .line 52
    .line 53
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iput-boolean p3, p0, Ln520;->h:Z

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iput-boolean p9, p0, Ln520;->h:Z

    .line 61
    .line 62
    :goto_4
    and-int/lit16 p1, p1, 0x100

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iput-boolean p3, p0, Ln520;->i:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iput-boolean p10, p0, Ln520;->i:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    sget-object p0, Ll520;->a:Ll520;

    .line 73
    .line 74
    invoke-virtual {p0}, Ll520;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public constructor <init>(Lqto;Ljava/lang/String;Lw520;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Ln520;->a:Lqto;

    .line 84
    iput-object p2, p0, Ln520;->b:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Ln520;->c:Lw520;

    .line 86
    iput-object p4, p0, Ln520;->d:Ljava/lang/String;

    .line 87
    iput-object p5, p0, Ln520;->e:Ljava/lang/String;

    .line 88
    iput-object p6, p0, Ln520;->f:Ljava/lang/String;

    .line 89
    iput-boolean p7, p0, Ln520;->g:Z

    .line 90
    iput-boolean p8, p0, Ln520;->h:Z

    .line 91
    iput-boolean p9, p0, Ln520;->i:Z

    return-void
.end method

.method public static a(Ln520;Lp520;)Ln520;
    .locals 10

    .line 1
    iget-object v1, p0, Ln520;->a:Lqto;

    .line 2
    .line 3
    iget-object v2, p0, Ln520;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Ln520;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Ln520;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Ln520;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v7, p0, Ln520;->g:Z

    .line 12
    .line 13
    iget-boolean v8, p0, Ln520;->h:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Ln520;->i:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ln520;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v9}, Ln520;-><init>(Lqto;Ljava/lang/String;Lw520;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln520;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln520;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lw520;
    .locals 0

    .line 1
    iget-object p0, p0, Ln520;->c:Lw520;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lqto;
    .locals 0

    .line 1
    iget-object p0, p0, Ln520;->a:Lqto;

    .line 2
    .line 3
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
    instance-of v1, p1, Ln520;

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
    check-cast p1, Ln520;

    .line 12
    .line 13
    iget-object v1, p0, Ln520;->a:Lqto;

    .line 14
    .line 15
    iget-object v3, p1, Ln520;->a:Lqto;

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
    iget-object v1, p0, Ln520;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ln520;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ln520;->c:Lw520;

    .line 36
    .line 37
    iget-object v3, p1, Ln520;->c:Lw520;

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
    iget-object v1, p0, Ln520;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ln520;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ln520;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ln520;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ln520;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ln520;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Ln520;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Ln520;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Ln520;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Ln520;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean p0, p0, Ln520;->i:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Ln520;->i:Z

    .line 96
    .line 97
    if-eq p0, p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln520;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln520;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln520;->a:Lqto;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ln520;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Ln520;->c:Lw520;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Ln520;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Ln520;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object v0, p0, Ln520;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3
    add-int/2addr v3, v2

    .line 65
    mul-int/2addr v3, v1

    .line 66
    iget-boolean v0, p0, Ln520;->g:Z

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, Lcya0;->g(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Ln520;->h:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean p0, p0, Ln520;->i:Z

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ln520;

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
