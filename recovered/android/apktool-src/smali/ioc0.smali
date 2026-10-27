.class public final Lioc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lvrb0;

.field public b:Lvys;

.field public final c:Lqnz;

.field public final d:Ltp00;

.field public final e:Lomk;

.field public final f:Lomk;

.field public final g:Le010;


# direct methods
.method public constructor <init>(Lvrb0;Lvys;Lqnz;Ltp00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioc0;->a:Lvrb0;

    .line 5
    .line 6
    iput-object p2, p0, Lioc0;->b:Lvys;

    .line 7
    .line 8
    iput-object p3, p0, Lioc0;->c:Lqnz;

    .line 9
    .line 10
    iput-object p4, p0, Lioc0;->d:Ltp00;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance p2, Lhqt;

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-direct {p2, p0, p4, v0}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, p1

    .line 28
    :goto_0
    iput-object p2, p0, Lioc0;->e:Lomk;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    new-instance p1, Lhqt;

    .line 33
    .line 34
    const/16 p2, 0x16

    .line 35
    .line 36
    invoke-direct {p1, p0, p3, p2}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    iput-object p1, p0, Lioc0;->f:Lomk;

    .line 44
    .line 45
    new-instance p1, Lo570;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2, p2}, Lo570;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lioc0;->g:Le010;

    .line 56
    .line 57
    return-void
.end method

.method public static k(Lioc0;Ljava/lang/CharSequence;ZI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, 0x3

    .line 16
    :goto_1
    and-int/lit8 p3, p3, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move p2, v1

    .line 21
    :cond_2
    iget-object p3, p0, Lioc0;->a:Lvrb0;

    .line 22
    .line 23
    iget-object v3, p0, Lioc0;->b:Lvys;

    .line 24
    .line 25
    iget-object v4, p3, Lvrb0;->b:Lnnb0;

    .line 26
    .line 27
    invoke-virtual {v4}, Lnnb0;->b()Lfoi0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lfoi0;->m()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p3, Lvrb0;->b:Lnnb0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v0}, Lnnb0;->f(Lwub0;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-wide v5, v4, Lnnb0;->e:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Lwub0;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v5, v6}, Lwub0;->f(J)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v4, v0, v7, p1}, Lnnb0;->d(IILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Lwub0;->g(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v0

    .line 64
    invoke-static {v4, p1}, Lql90;->S(Lnnb0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lioc0;->o(Lnnb0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v3, p2, v2}, Lvrb0;->b(Lvys;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Lvrb0;->f(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static l(Lioc0;Ljava/lang/String;JZI)V
    .locals 5

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    iget-object p5, p0, Lioc0;->a:Lvrb0;

    .line 8
    .line 9
    iget-object v1, p0, Lioc0;->b:Lvys;

    .line 10
    .line 11
    iget-object v2, p5, Lvrb0;->b:Lnnb0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lnnb0;->b()Lfoi0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lfoi0;->m()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p5, Lvrb0;->b:Lnnb0;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lioc0;->h(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-static {p2, p3}, Lwub0;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p2, p3}, Lwub0;->f(J)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, v3, v4, p1}, Lnnb0;->d(IILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Lwub0;->g(J)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-static {v2, p1}, Lql90;->S(Lnnb0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lioc0;->o(Lnnb0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v1, p4, v0}, Lvrb0;->b(Lvys;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, v0}, Lvrb0;->f(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lioc0;->b:Lvys;

    .line 2
    .line 3
    iget-object p0, p0, Lioc0;->a:Lvrb0;

    .line 4
    .line 5
    iget-object v1, p0, Lvrb0;->b:Lnnb0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnnb0;->b()Lfoi0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lfoi0;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lvrb0;->b:Lnnb0;

    .line 15
    .line 16
    iget-wide v2, v1, Lnnb0;->e:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Lwub0;->f(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Lql90;->S(Lnnb0;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Lvrb0;->b(Lvys;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvrb0;->f(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Ls21;Leng;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lhoc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhoc0;

    .line 7
    .line 8
    iget v1, v0, Lhoc0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhoc0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhoc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhoc0;-><init>(Lioc0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhoc0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhoc0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lioc0;->d:Ltp00;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance p2, Lfoc0;

    .line 52
    .line 53
    invoke-direct {p2, p1, p0}, Lfoc0;-><init>(Ltrb0;Lioc0;)V

    .line 54
    .line 55
    .line 56
    move-object p1, p2

    .line 57
    :cond_3
    iput v2, v0, Lhoc0;->p:I

    .line 58
    .line 59
    new-instance p2, Lor8;

    .line 60
    .line 61
    invoke-static {v0}, Lgkf;->M(Lcng;)Lcng;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p2, v2, v0}, Lor8;-><init>(ILcng;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lor8;->t()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lioc0;->a:Lvrb0;

    .line 72
    .line 73
    iget-object v0, v0, Lvrb0;->g:Lavy;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lavy;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lveo;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {v0, p0, p1, v1}, Lveo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lor8;->v(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lor8;->r()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lboi;->a:Lboi;

    .line 92
    .line 93
    if-ne p0, p1, :cond_4

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    invoke-static {}, Lk4e0;->q()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lioc0;->b:Lvys;

    .line 2
    .line 3
    iget-object v1, p0, Lioc0;->a:Lvrb0;

    .line 4
    .line 5
    iget-object v2, v1, Lvrb0;->b:Lnnb0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnnb0;->b()Lfoi0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lfoi0;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lvrb0;->b:Lnnb0;

    .line 15
    .line 16
    iget-wide v3, v2, Lnnb0;->e:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Lwub0;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-wide v4, v2, Lnnb0;->e:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Lwub0;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v2, v3, v4}, Lql90;->v(Lnnb0;II)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, v2, Lnnb0;->e:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Lwub0;->g(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Lql90;->S(Lnnb0;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lioc0;->o(Lnnb0;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {v1, v0, p0, v2}, Lvrb0;->b(Lvys;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lvrb0;->f(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()Lonb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lioc0;->e:Lomk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lomk;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgoc0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lgoc0;->b()Lonb0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lioc0;->a:Lvrb0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvrb0;->d()Lonb0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final e()Lo570;
    .locals 0

    .line 1
    iget-object p0, p0, Lioc0;->g:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo570;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lioc0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lioc0;

    .line 12
    .line 13
    iget-object v0, p1, Lioc0;->a:Lvrb0;

    .line 14
    .line 15
    iget-object v2, p0, Lioc0;->a:Lvrb0;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lioc0;->c:Lqnz;

    .line 25
    .line 26
    iget-object v2, p1, Lioc0;->c:Lqnz;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object p0, p0, Lioc0;->d:Ltp00;

    .line 36
    .line 37
    iget-object p1, p1, Lioc0;->d:Ltp00;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final f()Lonb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lioc0;->f:Lomk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lomk;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgoc0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lgoc0;->b()Lonb0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lioc0;->d()Lonb0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g(I)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lioc0;->e:Lomk;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lomk;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lgoc0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lgoc0;->a()Ll5t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    iget-object p0, p0, Lioc0;->f:Lomk;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lgoc0;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lgoc0;->a()Ll5t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v0, p1, p0}, Ll5t;->a(IZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p1}, Lz650;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {p0, p1, v1}, Lp650;->i(JLl5t;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    :cond_3
    return-wide p0
.end method

.method public final h(J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lioc0;->e:Lomk;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lomk;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lgoc0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lgoc0;->a()Ll5t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    iget-object p0, p0, Lioc0;->f:Lomk;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lgoc0;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lgoc0;->a()Ll5t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lp650;->i(JLl5t;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {p1, p2, v1}, Lp650;->i(JLl5t;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_3
    return-wide p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lioc0;->a:Lvrb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lioc0;->c:Lqnz;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lioc0;->d:Ltp00;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final i(J)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lioc0;->e:Lomk;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lomk;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lgoc0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lgoc0;->a()Ll5t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lioc0;->f:Lomk;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lomk;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lgoc0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lgoc0;->a()Ll5t;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p1, p2, v1, v0}, Lp650;->j(JLl5t;Lo570;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lioc0;->e()Lo570;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p2, v2, p0}, Lp650;->j(JLl5t;Lo570;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_3
    return-wide p1
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lioc0;->b:Lvys;

    .line 2
    .line 3
    iget-object v1, p0, Lioc0;->a:Lvrb0;

    .line 4
    .line 5
    iget-object v2, v1, Lvrb0;->b:Lnnb0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnnb0;->b()Lfoi0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lfoi0;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lvrb0;->b:Lnnb0;

    .line 15
    .line 16
    iget-object v3, v2, Lnnb0;->c:Ln410;

    .line 17
    .line 18
    invoke-virtual {v3}, Ln410;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v4, v3}, Lql90;->v(Lnnb0;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Lnnb0;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lioc0;->o(Lnnb0;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-virtual {v1, v0, p0, p0}, Lvrb0;->b(Lvys;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lvrb0;->f(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lioc0;->h(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lioc0;->n(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lioc0;->b:Lvys;

    .line 2
    .line 3
    iget-object p0, p0, Lioc0;->a:Lvrb0;

    .line 4
    .line 5
    iget-object v1, p0, Lvrb0;->b:Lnnb0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnnb0;->b()Lfoi0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lfoi0;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lvrb0;->b:Lnnb0;

    .line 15
    .line 16
    sget v2, Lwub0;->c:I

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shr-long v2, p1, v2

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v3

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {v1, v2, p1}, Lql90;->R(Lnnb0;II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, v0, p1, p1}, Lvrb0;->b(Lvys;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lvrb0;->f(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(Lnnb0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnnb0;->b()Lfoi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfoi0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lavy;

    .line 8
    .line 9
    iget v0, v0, Lavy;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lnnb0;->e:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lwub0;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lo570;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0, v0}, Lo570;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lioc0;->g:Le010;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lioc0;->a:Lvrb0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", outputTransformation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lioc0;->d:Ltp00;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", outputTransformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lioc0;->e:Lomk;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", codepointTransformation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lioc0;->c:Lqnz;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", codepointTransformedText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lioc0;->f:Lomk;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", outputText=\""

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lioc0;->d()Lonb0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "\", visualText=\""

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lioc0;->f()Lonb0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "\")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
