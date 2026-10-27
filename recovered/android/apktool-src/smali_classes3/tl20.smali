.class public final Ltl20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lhf40;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Z


# direct methods
.method public constructor <init>(Lhf40;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl20;->a:Lhf40;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltl20;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltl20;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ltl20;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ltl20;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ltl20;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ltl20;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ltl20;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p9, p0, Ltl20;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ltl20;ZZI)Ltl20;
    .locals 10

    .line 1
    iget-object v1, p0, Ltl20;->a:Lhf40;

    .line 2
    .line 3
    iget-boolean v2, p0, Ltl20;->b:Z

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Ltl20;->c:Z

    .line 10
    .line 11
    :cond_0
    move v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Ltl20;->d:Z

    .line 17
    .line 18
    :cond_1
    move v4, p2

    .line 19
    iget-object v5, p0, Ltl20;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Ltl20;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Ltl20;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Ltl20;->h:Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v9, p0, Ltl20;->i:Z

    .line 28
    .line 29
    new-instance v0, Ltl20;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v9}, Ltl20;-><init>(Lhf40;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
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
    instance-of v0, p1, Ltl20;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltl20;

    .line 10
    .line 11
    iget-object v0, p0, Ltl20;->a:Lhf40;

    .line 12
    .line 13
    iget-object v1, p1, Ltl20;->a:Lhf40;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhf40;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Ltl20;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Ltl20;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Ltl20;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Ltl20;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Ltl20;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Ltl20;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Ltl20;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Ltl20;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Ltl20;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Ltl20;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Ltl20;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Ltl20;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Ltl20;->h:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p1, Ltl20;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-boolean p0, p0, Ltl20;->i:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Ltl20;->i:Z

    .line 90
    .line 91
    if-eq p0, p1, :cond_a

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltl20;->a:Lhf40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhf40;->hashCode()I

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
    iget-boolean v2, p0, Ltl20;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ltl20;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ltl20;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ltl20;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ltl20;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ltl20;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ltl20;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Ltl20;->i:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltl20;

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
