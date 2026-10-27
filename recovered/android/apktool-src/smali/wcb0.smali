.class public final Lwcb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzn00;


# instance fields
.field public final a:Lfys;

.field public final b:Lyhl;

.field public final c:Llql;

.field public d:Lscb0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfys;Lyhl;Llql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcb0;->a:Lfys;

    .line 5
    .line 6
    iput-object p2, p0, Lwcb0;->b:Lyhl;

    .line 7
    .line 8
    iput-object p3, p0, Lwcb0;->c:Llql;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lwcb0;Lscb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lwcb0;->d(Lscb0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwcb0;->d:Lscb0;

    .line 3
    .line 4
    iput-object v0, p0, Lwcb0;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lwcb0;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lwcb0;->a:Lfys;

    .line 11
    .line 12
    iget-object v3, v2, Lfys;->c:La7f;

    .line 13
    .line 14
    iget-object v3, v3, La7f;->a:Lu91;

    .line 15
    .line 16
    invoke-virtual {v3}, Lu91;->b()Lrsb0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, v1}, Lbv50;->s(Lrsb0;Ljava/lang/String;)Lrsb0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-static {v3, v1, v5, v6, v4}, Lu91;->h(Lu91;Lrsb0;IZI)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwcb0;->e:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p0, Li0b0;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-direct {p0, v0}, Li0b0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0}, Lfys;->c(Lfys;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcb0;->d:Lscb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwcb0;->f:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final c(Lao00;ZLeng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lwcb0;->d:Lscb0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lao00;->m()Lmhx;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lmhx;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lwcb0;->f:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    :goto_0
    if-nez p3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    iput-object p3, p0, Lwcb0;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lwcb0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lao00;->m()Lmhx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lmhx;->F0:Lbmp;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v1, Lbmp;->a:Lamp;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v1, p3

    .line 42
    :goto_1
    sget-object v2, Lamp;->b:Lamp;

    .line 43
    .line 44
    if-ne v1, v2, :cond_4

    .line 45
    .line 46
    invoke-static {p1, v0}, Lnn90;->J(Lao00;Ljava/lang/String;)Lao00;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_4
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lao00;->m()Lmhx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lmhx;->g:Ls4g;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lgn90;->A(Ls4g;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    :goto_2
    return-object p1

    .line 66
    :cond_5
    iput-object p3, p0, Lwcb0;->d:Lscb0;

    .line 67
    .line 68
    iput-object p3, p0, Lwcb0;->e:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p3, Li0b0;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-direct {p3, v1}, Li0b0;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lwcb0;->a:Lfys;

    .line 77
    .line 78
    invoke-static {p0, p3}, Lfys;->c(Lfys;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    invoke-static {p1, v0, p0}, Lnn90;->I(Lao00;Ljava/lang/String;Z)Lao00;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p2}, Lao00;->d(Lscb0;)Lao00;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final d(Lscb0;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lwcb0;->d:Lscb0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwcb0;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lwcb0;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lscb0;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lscb0;->a()Lucb0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v2, p1}, Lbv50;->o(Ljava/lang/String;Lucb0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwcb0;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lwcb0;->a:Lfys;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v3, v2, Lfys;->b:Lg1a0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Leys;

    .line 33
    .line 34
    iget-object v3, v3, Leys;->d:Ljava/util/List;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lmy10;

    .line 53
    .line 54
    invoke-virtual {v4}, Lmy10;->b()Lgol;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lgol;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lwcb0;->b:Lyhl;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lyhl;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lmy10;->b()Lgol;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x3

    .line 72
    iget-object v6, p0, Lwcb0;->c:Llql;

    .line 73
    .line 74
    invoke-virtual {v6, v4, v5, v0}, Llql;->a(Lgol;ILjava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v3, v2, Lfys;->c:La7f;

    .line 79
    .line 80
    iget-object v3, v3, La7f;->a:Lu91;

    .line 81
    .line 82
    invoke-virtual {v3}, Lu91;->b()Lrsb0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    new-instance v1, Lrsb0;

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const/4 v6, 0x7

    .line 93
    invoke-direct {v1, v4, v5, v6, v0}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v4, v1}, Lbv50;->s(Lrsb0;Ljava/lang/String;)Lrsb0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-static {v1, p1}, Lbv50;->q(Lrsb0;Ljava/lang/String;)Lrsb0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-static {v3, p1, v1, v4, v0}, Lu91;->h(Lu91;Lrsb0;IZI)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lj56;

    .line 113
    .line 114
    const/16 v0, 0x16

    .line 115
    .line 116
    invoke-direct {p1, p0, p2, v0}, Lj56;-><init>(Ljava/lang/Object;ZB)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p1}, Lfys;->c(Lfys;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
