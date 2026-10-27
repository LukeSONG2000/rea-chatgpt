.class public final Lnux;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnux;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnux;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lnux;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lnux;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lmhx;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnux;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean p0, p0, Lnux;->b:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    iget-object p0, p1, Lmhx;->g:Ls4g;

    .line 11
    .line 12
    invoke-static {p0}, Lob6;->c0(Ls4g;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    invoke-static {p0}, Lob6;->L(Ls4g;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget-object v3, p1, Lmhx;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, Lm7h;->b(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    iget-object v3, p1, Lmhx;->e:Lxw50;

    .line 47
    .line 48
    sget-object v4, Lxw50;->b:Lxw50;

    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    iget-boolean v3, p1, Lmhx;->T1:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lmhx;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p1, Lmhx;->p:Lpiy;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lpiy;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lmhx;->h()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    :cond_2
    return v2

    .line 84
    :cond_3
    :goto_1
    return v1
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
    instance-of v1, p1, Lnux;

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
    check-cast p1, Lnux;

    .line 12
    .line 13
    iget-boolean v1, p0, Lnux;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lnux;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lnux;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lnux;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lnux;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lnux;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lnux;->d:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lnux;->d:Z

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnux;->a:Z

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
    iget-boolean v2, p0, Lnux;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lnux;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lnux;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lnux;

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
