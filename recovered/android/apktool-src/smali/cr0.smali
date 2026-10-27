.class public final Lcr0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lsbp;

.field public e:Litj;

.field public final f:Ljvy;

.field public final g:Le010;

.field public final h:Le010;

.field public final i:Lomk;

.field public final j:La010;

.field public final k:La010;

.field public final l:Le010;

.field public final m:Le010;

.field public final n:Luq0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo7o;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo7o;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcr0;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v0, Ljvy;

    .line 14
    .line 15
    invoke-direct {v0}, Ljvy;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcr0;->f:Ljvy;

    .line 19
    .line 20
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcr0;->g:Le010;

    .line 25
    .line 26
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcr0;->h:Le010;

    .line 31
    .line 32
    new-instance p1, Ljq0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, Ljq0;-><init>(Lcr0;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcr0;->i:Lomk;

    .line 43
    .line 44
    new-instance p1, La010;

    .line 45
    .line 46
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    invoke-direct {p1, v1}, La010;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcr0;->j:La010;

    .line 52
    .line 53
    new-instance p1, Ljq0;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p1, p0, v1}, Ljq0;-><init>(Lcr0;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lhk90;->c(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 60
    .line 61
    .line 62
    new-instance p1, La010;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, v1}, La010;-><init>(F)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcr0;->k:La010;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcr0;->l:Le010;

    .line 76
    .line 77
    new-instance p1, Lw0k;

    .line 78
    .line 79
    sget-object v1, Lnin;->a:Lnin;

    .line 80
    .line 81
    new-array v0, v0, [F

    .line 82
    .line 83
    invoke-direct {p1, v1, v0}, Lw0k;-><init>(Ljava/util/List;[F)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcr0;->m:Le010;

    .line 91
    .line 92
    new-instance p1, Luq0;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Luq0;-><init>(Lcr0;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcr0;->n:Luq0;

    .line 98
    .line 99
    return-void
.end method

.method public static i(Lcr0;Lw0k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcr0;->i:Lomk;

    .line 2
    .line 3
    iget-object v1, p0, Lcr0;->j:La010;

    .line 4
    .line 5
    invoke-virtual {v1}, La010;->k()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, La010;->k()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Lw0k;->a(F)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lomk;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lomk;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcr0;->h(Lw0k;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfvy;Lkotlin/jvm/functions/Function4;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lqq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqq0;

    .line 7
    .line 8
    iget v1, v0, Lqq0;->p:I

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
    iput v1, v0, Lqq0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqq0;-><init>(Lcr0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqq0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqq0;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lcr0;->l:Le010;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcr0;->b()Lw0k;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4, p1}, Lw0k;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    :try_start_1
    iget-object p4, p0, Lcr0;->f:Ljvy;

    .line 65
    .line 66
    new-instance v4, Lrq0;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    move-object v7, p0

    .line 70
    move-object v8, p1

    .line 71
    move-object v9, p3

    .line 72
    invoke-direct/range {v4 .. v9}, Lrq0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v3, v0, Lqq0;->p:I

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object v9, v4

    .line 81
    new-instance v4, Lle7;

    .line 82
    .line 83
    const/16 v5, 0xe

    .line 84
    .line 85
    move-object v7, p2

    .line 86
    move-object v8, p4

    .line 87
    invoke-direct/range {v4 .. v9}, Lle7;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    sget-object p1, Lboi;->a:Lboi;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v2, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-virtual {v2, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    move-object v7, p0

    .line 108
    move-object v8, p1

    .line 109
    iget-object p0, v7, Lcr0;->a:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {p0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    iget-object p0, v7, Lcr0;->h:Le010;

    .line 124
    .line 125
    invoke-virtual {p0, v8}, Le010;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v7, Lcr0;->g:Le010;

    .line 129
    .line 130
    invoke-virtual {p0, v8}, Le010;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 134
    .line 135
    return-object p0
.end method

.method public final b()Lw0k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr0;->m:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw0k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcr0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcr0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcr0;->d:Lsbp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcr0;->e:Litj;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcr0;->l:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcr0;->j:La010;

    .line 2
    .line 3
    invoke-virtual {v0}, La010;->k()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, La010;->k()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lcr0;->b()Lw0k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lw0k;->e()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lcr0;->b()Lw0k;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lw0k;->d()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v0, p1, p0}, Lltt;->c0(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcr0;->j:La010;

    .line 2
    .line 3
    invoke-virtual {p0}, La010;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 14
    .line 15
    invoke-static {v0}, Lyqs;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, La010;->k()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcr0;->f:Ljvy;

    .line 2
    .line 3
    iget-object v1, v0, Ljvy;->b:Lnvy;

    .line 4
    .line 5
    iget-object v0, v0, Ljvy;->b:Lnvy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnvy;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v3, p0, Lcr0;->n:Luq0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcr0;->b()Lw0k;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, p1}, Lw0k;->f(Ljava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v4}, Luq0;->b(Luq0;F)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcr0;->l:Le010;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v3, p0, Lcr0;->g:Le010;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcr0;->h:Le010;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lnvy;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :goto_1
    invoke-virtual {v0, v2}, Lnvy;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    return v1
.end method

.method public final h(Lw0k;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcr0;->b()Lw0k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcr0;->m:Le010;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcr0;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcr0;->l:Le010;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
