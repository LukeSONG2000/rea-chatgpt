.class public final Lfrd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
    .locals 2

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance p3, Lerd0;

    .line 17
    .line 18
    invoke-direct {p3, v1}, Lerd0;-><init>(B)V

    .line 19
    .line 20
    .line 21
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance p4, Li800;

    .line 26
    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    invoke-direct {p4, v0}, Li800;-><init>(B)V

    .line 30
    .line 31
    .line 32
    :cond_3
    and-int/lit8 v0, p8, 0x10

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    new-instance p5, Lzxg;

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-direct {p5, v0}, Lzxg;-><init>(B)V

    .line 41
    .line 42
    .line 43
    :cond_4
    and-int/lit8 v0, p8, 0x20

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance p6, Lr410;

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-direct {p6, v0}, Lr410;-><init>(B)V

    .line 52
    .line 53
    .line 54
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 55
    .line 56
    if-eqz p8, :cond_6

    .line 57
    .line 58
    move p7, v1

    .line 59
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean p1, p0, Lfrd0;->a:Z

    .line 63
    .line 64
    iput-boolean p2, p0, Lfrd0;->b:Z

    .line 65
    .line 66
    iput-object p3, p0, Lfrd0;->c:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iput-object p4, p0, Lfrd0;->d:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iput-object p5, p0, Lfrd0;->e:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iput-object p6, p0, Lfrd0;->f:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iput-boolean p7, p0, Lfrd0;->g:Z

    .line 75
    .line 76
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
    instance-of v0, p1, Lfrd0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfrd0;

    .line 10
    .line 11
    iget-boolean v0, p0, Lfrd0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lfrd0;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lfrd0;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lfrd0;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lfrd0;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v1, p1, Lfrd0;->c:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lfrd0;->d:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v1, p1, Lfrd0;->d:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lfrd0;->e:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v1, p1, Lfrd0;->e:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lfrd0;->f:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v1, p1, Lfrd0;->f:Lkotlin/jvm/functions/Function1;

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
    iget-boolean p0, p0, Lfrd0;->g:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lfrd0;->g:Z

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
    iget-boolean v0, p0, Lfrd0;->a:Z

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
    iget-boolean v2, p0, Lfrd0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfrd0;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lkfx;->h(IILkotlin/jvm/functions/Function0;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lfrd0;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lkfx;->h(IILkotlin/jvm/functions/Function0;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lfrd0;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ll0e;->f(IILkotlin/jvm/functions/Function1;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lfrd0;->f:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ll0e;->f(IILkotlin/jvm/functions/Function1;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lfrd0;->g:Z

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
    const-class p0, Lfrd0;

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
