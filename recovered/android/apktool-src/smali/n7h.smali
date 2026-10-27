.class public final Ln7h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lxps;

.field public final b:Lg1a0;

.field public final c:Lihp;

.field public final d:Lihp;

.field public final e:Lg1a0;

.field public final f:Lihp;


# direct methods
.method public constructor <init>(Lxps;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7h;->a:Lxps;

    .line 5
    .line 6
    iget-object v0, p1, Lxps;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lm7h;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lxps;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v3, Lm7h;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    filled-new-array {v1, v3}, [Lm7h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ln7h;->b:Lg1a0;

    .line 38
    .line 39
    sget-object v1, Llqf;->l:Llqf;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lb79;->X(Le1a0;Lkotlin/jvm/functions/Function1;)Lihp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Ln7h;->c:Lihp;

    .line 46
    .line 47
    sget-object v1, Llqf;->m:Llqf;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lb79;->X(Le1a0;Lkotlin/jvm/functions/Function1;)Lihp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ln7h;->d:Lihp;

    .line 54
    .line 55
    iget-boolean v0, p1, Lxps;->i:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p1, v2

    .line 61
    :goto_1
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object v0, p1, Lxps;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v1, p1, Lxps;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, p1, Lxps;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance v2, Ldc80;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1, p1}, Ldc80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    invoke-static {v2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Ln7h;->e:Lg1a0;

    .line 88
    .line 89
    new-instance v0, Le8f;

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-direct {v0, v1}, Le8f;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lb79;->X(Le1a0;Lkotlin/jvm/functions/Function1;)Lihp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Ln7h;->f:Lihp;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Ln7h;->b:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    new-instance v3, Lm7h;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    new-instance v3, Lm7h;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7h;->b:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lm7h;

    .line 14
    .line 15
    iget-object p0, p0, Lm7h;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7h;->d:Lihp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lihp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm7h;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lm7h;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final d()Lihp;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7h;->d:Lihp;

    .line 2
    .line 3
    return-object p0
.end method
