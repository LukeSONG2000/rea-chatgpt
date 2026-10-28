.class public final Lgjq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lgh01;

.field public final d:Z

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Lkotlin/jvm/functions/Function2;

.field public final h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lgh01;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p4, 0x1

    .line 13
    :goto_0
    new-instance v0, Lqrn;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lqrn;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lmsp0;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2}, Lmsp0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgjq0;->a:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lgjq0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lgjq0;->c:Lgh01;

    .line 34
    .line 35
    iput-boolean p4, p0, Lgjq0;->d:Z

    .line 36
    .line 37
    sget-object p1, Lghy;->a:Lghy;

    .line 38
    .line 39
    iput-object p1, p0, Lgjq0;->e:Ljava/util/Set;

    .line 40
    .line 41
    iput-object p1, p0, Lgjq0;->f:Ljava/util/Set;

    .line 42
    .line 43
    iput-object v0, p0, Lgjq0;->g:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    iput-object v1, p0, Lgjq0;->h:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lgjq0;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgjq0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgjq0;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgjq0;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lgjq0;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgjq0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgjq0;

    .line 10
    .line 11
    iget-object v0, p0, Lgjq0;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lgjq0;->a:Ljava/util/List;

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
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lgjq0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lgjq0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lgjq0;->c:Lgh01;

    .line 34
    .line 35
    iget-object v1, p1, Lgjq0;->c:Lgh01;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Lgjq0;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lgjq0;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lgjq0;->e:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v1, p1, Lgjq0;->e:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lgjq0;->f:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v1, p1, Lgjq0;->f:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lgjq0;->g:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    iget-object v1, p1, Lgjq0;->g:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object p0, p0, Lgjq0;->h:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object p1, p1, Lgjq0;->h:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_9

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgjq0;->a:Ljava/util/List;

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
    iget-object v3, p0, Lgjq0;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lgjq0;->c:Lgh01;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lgjq0;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lgjq0;->e:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lgjq0;->f:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lgjq0;->g:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lkfx;->i(IILkotlin/jvm/functions/Function2;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lgjq0;->h:Lkotlin/jvm/functions/Function1;

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
    const-class p0, Lgjq0;

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
