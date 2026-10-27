.class public abstract Lnhh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation

.annotation runtime Ltot;
    discriminator = "type"
.end annotation


# static fields
.field public static final Companion:Lxfh;

.field public static final a:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxfh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnhh;->Companion:Lxfh;

    .line 7
    .line 8
    new-instance v0, Lw0h;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lw0h;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lnhh;->a:Lt8u;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    instance-of v0, p0, Ldhh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ldhh;

    .line 8
    .line 9
    iget-object p0, p0, Ldhh;->d:Lmhx;

    .line 10
    .line 11
    iget-object v0, p0, Lmhx;->e:Lxw50;

    .line 12
    .line 13
    sget-object v3, Lxw50;->b:Lxw50;

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lmhx;->T1:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    instance-of v0, p0, Ljhh;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, Ljhh;

    .line 28
    .line 29
    iget-object p0, p0, Ljhh;->d:Le8c0;

    .line 30
    .line 31
    sget-object v0, Le8c0;->a:Le8c0;

    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    instance-of v0, p0, Lrgh;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    instance-of v0, p0, Lwfh;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast p0, Lwfh;

    .line 47
    .line 48
    invoke-virtual {p0}, Lwfh;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_5
    instance-of p0, p0, Logh;

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lggh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lggh;

    .line 6
    .line 7
    iget-object p0, p0, Lggh;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ldgh;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p0, "error"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Lhgh;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string p0, "loading"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p0, Lmhh;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, Lmhh;

    .line 29
    .line 30
    iget-object p0, p0, Lmhh;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "wingman-thinking-message-"

    .line 33
    .line 34
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    instance-of v0, p0, Lmgh;

    .line 40
    .line 41
    const-string v1, "-"

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, Lmgh;

    .line 46
    .line 47
    iget-object v0, p0, Lmgh;->e:Llgh;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lmgh;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "-reference"

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    instance-of v0, p0, Ltfh;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast p0, Ltfh;

    .line 84
    .line 85
    iget-object p0, p0, Ltfh;->b:Lbd6;

    .line 86
    .line 87
    iget-object p0, p0, Lbd6;->a:Ljava/lang/String;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    instance-of v0, p0, Lagh;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast p0, Lagh;

    .line 95
    .line 96
    iget-object v0, p0, Lagh;->c:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "continued-in-work-"

    .line 99
    .line 100
    iget-object p0, p0, Lagh;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, p0, v1, v0}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    instance-of v0, p0, Lghh;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast p0, Lghh;

    .line 112
    .line 113
    iget-object p0, p0, Lghh;->b:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "timestamp-separator-"

    .line 116
    .line 117
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public c()Lxw50;
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
    iget-object p0, p0, Lmhx;->e:Lxw50;

    .line 10
    .line 11
    return-object p0

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
    iget-object p0, p0, Ljhh;->e:Ljava/util/List;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lmhx;

    .line 40
    .line 41
    iget-object v3, v3, Lmhx;->e:Lxw50;

    .line 42
    .line 43
    sget-object v4, Lxw50;->c:Lxw50;

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    check-cast v1, Lmhx;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v0, v1, Lmhx;->e:Lxw50;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v0

    .line 58
    :cond_4
    :goto_0
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lmhx;

    .line 63
    .line 64
    iget-object p0, p0, Lmhx;->e:Lxw50;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    instance-of v0, p0, Lrgh;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast p0, Lrgh;

    .line 72
    .line 73
    invoke-virtual {p0}, Lrgh;->s()Lmhx;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lmhx;->e:Lxw50;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final d()Z
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
    iget-boolean p0, p0, Lmhx;->v:Z

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
    iget-object v0, p0, Ljhh;->g:Libc0;

    .line 20
    .line 21
    instance-of v0, v0, Ly8c0;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Ljhh;->e:Ljava/util/List;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v0, p0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lmhx;

    .line 58
    .line 59
    iget-boolean v0, v0, Lmhx;->v:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_4
    :goto_1
    return v1

    .line 67
    :cond_5
    instance-of v0, p0, Lrgh;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast p0, Lrgh;

    .line 72
    .line 73
    invoke-virtual {p0}, Lrgh;->s()Lmhx;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-boolean p0, p0, Lmhx;->v:Z

    .line 78
    .line 79
    return p0

    .line 80
    :cond_6
    instance-of v0, p0, Lwfh;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    instance-of p0, p0, Logh;

    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    return v1

    .line 90
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lngh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lwfh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p0, p0, Logh;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnhh;->c()Lxw50;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lxw50;->b:Lxw50;

    .line 25
    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_3
    return v1
.end method
