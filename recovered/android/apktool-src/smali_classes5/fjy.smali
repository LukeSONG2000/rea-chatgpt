.class public final Lfjy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Z


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v2

    .line 13
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance p3, Lx5y;

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    invoke-direct {p3, v0}, Lx5y;-><init>(B)V

    .line 22
    .line 23
    .line 24
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance p4, Lx5y;

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-direct {p4, v0}, Lx5y;-><init>(B)V

    .line 33
    .line 34
    .line 35
    :cond_3
    and-int/lit8 v0, p8, 0x10

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    new-instance p5, Lute;

    .line 40
    .line 41
    invoke-direct {p5, v2}, Lute;-><init>(B)V

    .line 42
    .line 43
    .line 44
    :cond_4
    and-int/lit8 v0, p8, 0x20

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    new-instance p6, Lqqx;

    .line 49
    .line 50
    const/16 v0, 0x19

    .line 51
    .line 52
    invoke-direct {p6, v0}, Lqqx;-><init>(B)V

    .line 53
    .line 54
    .line 55
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 56
    .line 57
    if-eqz p8, :cond_6

    .line 58
    .line 59
    move p7, v1

    .line 60
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, p0, Lfjy;->a:Z

    .line 64
    .line 65
    iput-boolean p2, p0, Lfjy;->b:Z

    .line 66
    .line 67
    iput-object p3, p0, Lfjy;->c:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iput-object p4, p0, Lfjy;->d:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iput-object p5, p0, Lfjy;->e:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iput-object p6, p0, Lfjy;->f:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iput-boolean p7, p0, Lfjy;->g:Z

    .line 76
    .line 77
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
    instance-of v0, p1, Lfjy;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfjy;

    .line 10
    .line 11
    iget-boolean v0, p0, Lfjy;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lfjy;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lfjy;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lfjy;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lfjy;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v1, p1, Lfjy;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lfjy;->d:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v1, p1, Lfjy;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lfjy;->e:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v1, p1, Lfjy;->e:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lfjy;->f:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v1, p1, Lfjy;->f:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean p0, p0, Lfjy;->g:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lfjy;->g:Z

    .line 72
    .line 73
    if-eq p0, p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfjy;->a:Z

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
    iget-boolean v2, p0, Lfjy;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfjy;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lfjy;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrhl;->n(Lkotlin/jvm/functions/Function0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lfjy;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lor6;->b(IILkotlin/jvm/functions/Function1;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lfjy;->f:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lor6;->b(IILkotlin/jvm/functions/Function1;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lfjy;->g:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfjy;

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
