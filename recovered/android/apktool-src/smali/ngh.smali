.class public abstract Lngh;
.super Lnhh;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lk2b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lip;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lk2b0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lngh;->b:Lk2b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ldhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldhh;

    .line 6
    .line 7
    iget-object p0, p0, Ldhh;->d:Lmhx;

    .line 8
    .line 9
    iget-object p0, p0, Lmhx;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljhh;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Ljhh;

    .line 17
    .line 18
    iget-object v0, p0, Ljhh;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmhx;

    .line 25
    .line 26
    iget-object v0, v0, Lmhx;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Ljhh;->g:Libc0;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, "none"

    .line 42
    .line 43
    :goto_0
    const-string v1, ":"

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Lrgh;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p0, Lrgh;

    .line 55
    .line 56
    invoke-virtual {p0}, Lrgh;->s()Lmhx;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lmhx;->a:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lngh;->o(Ljava/lang/String;)Lmhx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g()Lmhx;
    .locals 1

    .line 1
    instance-of v0, p0, Ldhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldhh;

    .line 6
    .line 7
    iget-object p0, p0, Ldhh;->d:Lmhx;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljhh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljhh;

    .line 15
    .line 16
    iget-object p0, p0, Ljhh;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lmhx;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lrgh;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Lrgh;

    .line 30
    .line 31
    invoke-virtual {p0}, Lrgh;->s()Lmhx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final h()Ling;
    .locals 5

    .line 1
    instance-of v0, p0, Ldhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldhh;

    .line 6
    .line 7
    iget-object p0, p0, Ldhh;->d:Lmhx;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Ljhh;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Ljhh;

    .line 16
    .line 17
    iget-object p0, p0, Ljhh;->e:Ljava/util/List;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lmhx;

    .line 38
    .line 39
    iget-object v3, v3, Lmhx;->e:Lxw50;

    .line 40
    .line 41
    sget-object v4, Lxw50;->c:Lxw50;

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    check-cast v0, Lmhx;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lmhx;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p0, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of v0, p0, Lrgh;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast p0, Lrgh;

    .line 65
    .line 66
    invoke-virtual {p0}, Lrgh;->s()Lmhx;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    iget-object p0, p0, Lmhx;->m:Ling;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final i()Lxw50;
    .locals 0

    .line 1
    check-cast p0, Ldhh;

    .line 2
    .line 3
    iget-object p0, p0, Ldhh;->d:Lmhx;

    .line 4
    .line 5
    iget-object p0, p0, Lmhx;->f:Lxw50;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Lhag;
    .locals 0

    .line 1
    iget-object p0, p0, Lngh;->b:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhag;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Lq170;
    .locals 1

    .line 1
    instance-of v0, p0, Ldhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldhh;

    .line 6
    .line 7
    iget-object p0, p0, Ldhh;->g:Lq170;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljhh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljhh;

    .line 15
    .line 16
    iget-object p0, p0, Ljhh;->h:Lq170;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lrgh;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lrgh;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrgh;->t()Lq170;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 7

    .line 1
    instance-of v0, p0, Ldhh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lnin;->a:Lnin;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, Ldhh;

    .line 11
    .line 12
    iget-object p0, p0, Ldhh;->d:Lmhx;

    .line 13
    .line 14
    iget-object v0, p0, Lmhx;->e:Lxw50;

    .line 15
    .line 16
    sget-object v5, Lxw50;->h:Lxw50;

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v4

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lmhx;->g:Ls4g;

    .line 25
    .line 26
    invoke-static {p0}, Lob6;->L(Ls4g;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    return-object v3

    .line 34
    :cond_3
    instance-of v0, p0, Ljhh;

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    check-cast p0, Ljhh;

    .line 39
    .line 40
    iget-object v0, p0, Ljhh;->e:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    instance-of v5, v0, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    :cond_4
    move v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lmhx;

    .line 74
    .line 75
    iget-object v5, v5, Lmhx;->e:Lxw50;

    .line 76
    .line 77
    sget-object v6, Lxw50;->h:Lxw50;

    .line 78
    .line 79
    if-ne v5, v6, :cond_6

    .line 80
    .line 81
    :goto_1
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-object p0, p0, Ljhh;->f:Ls4g;

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    invoke-static {p0}, Lob6;->L(Ls4g;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_7
    if-nez v3, :cond_8

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_8
    return-object v3

    .line 95
    :cond_9
    instance-of p0, p0, Lrgh;

    .line 96
    .line 97
    if-eqz p0, :cond_a

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public final m()Z
    .locals 2

    .line 1
    instance-of v0, p0, Ldhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldhh;

    .line 6
    .line 7
    iget-object p0, p0, Ldhh;->d:Lmhx;

    .line 8
    .line 9
    iget-boolean p0, p0, Lmhx;->V1:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljhh;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast p0, Ljhh;

    .line 18
    .line 19
    iget-object p0, p0, Ljhh;->e:Ljava/util/List;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v0, p0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lmhx;

    .line 52
    .line 53
    iget-boolean v0, v0, Lmhx;->V1:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    instance-of p0, p0, Lrgh;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method public final n()Z
    .locals 2

    .line 1
    instance-of v0, p0, Ldhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldhh;

    .line 6
    .line 7
    iget-object p0, p0, Ldhh;->d:Lmhx;

    .line 8
    .line 9
    iget-boolean p0, p0, Lmhx;->T1:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljhh;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    check-cast p0, Ljhh;

    .line 18
    .line 19
    iget-object v0, p0, Ljhh;->d:Le8c0;

    .line 20
    .line 21
    invoke-virtual {v0}, Le8c0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object p0, p0, Ljhh;->e:Ljava/util/List;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v0, p0, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lmhx;

    .line 60
    .line 61
    iget-boolean v0, v0, Lmhx;->T1:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_4
    :goto_1
    return v1

    .line 69
    :cond_5
    instance-of p0, p0, Lrgh;

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method public final o(Ljava/lang/String;)Lmhx;
    .locals 4

    .line 1
    instance-of v0, p0, Ldhh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p0, Ldhh;

    .line 7
    .line 8
    iget-object v0, p0, Ldhh;->f:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lmhx;

    .line 30
    .line 31
    iget-object v3, v3, Lmhx;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_0
    check-cast v2, Lmhx;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-object v2

    .line 47
    :cond_3
    :goto_1
    iget-object p0, p0, Ldhh;->d:Lmhx;

    .line 48
    .line 49
    iget-object v0, p0, Lmhx;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    return-object v1

    .line 59
    :cond_5
    instance-of v0, p0, Ljhh;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    check-cast p0, Ljhh;

    .line 64
    .line 65
    iget-object p0, p0, Ljhh;->e:Ljava/util/List;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lmhx;

    .line 85
    .line 86
    iget-object v2, v2, Lmhx;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    :cond_7
    check-cast v1, Lmhx;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_8
    instance-of v0, p0, Lrgh;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    check-cast p0, Lrgh;

    .line 103
    .line 104
    invoke-virtual {p0}, Lrgh;->s()Lmhx;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object v0, p0, Lmhx;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_9
    return-object v1

    .line 118
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public final p()Ljh70;
    .locals 3

    .line 1
    instance-of v0, p0, Ldhh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ldhh;

    .line 8
    .line 9
    iget-object v0, p0, Ldhh;->f:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance p0, Llee;

    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Llee;

    .line 22
    .line 23
    iget-object p0, p0, Ldhh;->d:Lmhx;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, Ljhh;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Ljhh;

    .line 34
    .line 35
    iget-object p0, p0, Ljhh;->e:Ljava/util/List;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v0, Llee;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    instance-of v0, p0, Lrgh;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p0, Lrgh;

    .line 50
    .line 51
    invoke-virtual {p0}, Lrgh;->s()Lmhx;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Llee;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final q()Ljh70;
    .locals 2

    .line 1
    instance-of v0, p0, Ldhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldhh;

    .line 6
    .line 7
    new-instance v0, Llee;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object p0, p0, Ldhh;->d:Lmhx;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lngh;->p()Ljh70;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final r()Z
    .locals 9

    .line 1
    instance-of v0, p0, Ljhh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, Ljhh;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, La58;->f0(Ljhh;)La4s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lngh;->g()Lmhx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v2, v2, Lmhx;->e1:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_f

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, La58;->V(La4s;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, La58;->T(La4s;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_a

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Ljhh;

    .line 47
    .line 48
    iget-object v1, v1, Ljhh;->e:Ljava/util/List;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v4, v1, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lmhx;

    .line 81
    .line 82
    iget-object v7, v6, Lmhx;->e:Lxw50;

    .line 83
    .line 84
    sget-object v8, Lxw50;->h:Lxw50;

    .line 85
    .line 86
    if-ne v7, v8, :cond_6

    .line 87
    .line 88
    iget-object v6, v6, Lmhx;->l1:Ls6s;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    iget-object v6, v6, Ls6s;->g:Ljava/lang/Boolean;

    .line 93
    .line 94
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move v6, v2

    .line 104
    :goto_1
    if-nez v6, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lmhx;

    .line 134
    .line 135
    iget-object v5, v4, Lmhx;->e:Lxw50;

    .line 136
    .line 137
    sget-object v6, Lxw50;->h:Lxw50;

    .line 138
    .line 139
    if-ne v5, v6, :cond_9

    .line 140
    .line 141
    iget-object v4, v4, Lmhx;->l1:Ls6s;

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    move v1, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    :goto_3
    move v1, v3

    .line 148
    :goto_4
    invoke-virtual {p0}, Lngh;->g()Lmhx;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v4, v4, Lmhx;->e:Lxw50;

    .line 153
    .line 154
    sget-object v5, Lxw50;->c:Lxw50;

    .line 155
    .line 156
    if-ne v4, v5, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0}, Lngh;->g()Lmhx;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v4, v4, Lmhx;->j:Lyv40;

    .line 163
    .line 164
    sget-object v5, Lyv40;->b:Lyv40;

    .line 165
    .line 166
    if-ne v4, v5, :cond_c

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    move-object v4, p0

    .line 171
    check-cast v4, Ljhh;

    .line 172
    .line 173
    invoke-static {v4}, Lns7;->t(Ljhh;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    :cond_b
    move v4, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    move v4, v3

    .line 182
    :goto_5
    if-eqz v0, :cond_d

    .line 183
    .line 184
    move-object v0, p0

    .line 185
    check-cast v0, Ljhh;

    .line 186
    .line 187
    iget-object v0, v0, Ljhh;->g:Libc0;

    .line 188
    .line 189
    instance-of v0, v0, Ldac0;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_d
    move v0, v3

    .line 193
    :goto_6
    invoke-virtual {p0}, Lngh;->l()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_e

    .line 204
    .line 205
    if-eqz v4, :cond_f

    .line 206
    .line 207
    :cond_e
    if-nez v1, :cond_f

    .line 208
    .line 209
    if-nez v0, :cond_f

    .line 210
    .line 211
    invoke-virtual {p0}, Lngh;->g()Lmhx;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-boolean p0, p0, Lmhx;->e1:Z

    .line 216
    .line 217
    if-nez p0, :cond_f

    .line 218
    .line 219
    return v2

    .line 220
    :cond_f
    :goto_7
    return v3
.end method
