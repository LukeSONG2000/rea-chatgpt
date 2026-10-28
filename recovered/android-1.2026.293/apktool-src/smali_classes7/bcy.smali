.class public final Lbcy;
.super Lccy;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Laeu;

.field public final b:Z

.field public final c:Llmw0;

.field public final d:Lgq6;

.field public final e:Lvij;


# direct methods
.method public constructor <init>(Laeu;ZLsmw0;Lgq6;Lvij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcy;->a:Laeu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbcy;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbcy;->c:Llmw0;

    .line 9
    .line 10
    iput-object p4, p0, Lbcy;->d:Lgq6;

    .line 11
    .line 12
    iput-object p5, p0, Lbcy;->e:Lvij;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbun;I)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p1, -0x3c49d85b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v8

    .line 30
    :goto_1
    and-int/2addr p1, v7

    .line 31
    invoke-virtual {v4, p1, v0}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lbcy;->c:Llmw0;

    .line 38
    .line 39
    invoke-static {p1, v4, v8}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lgbx0;->l:Luow0;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lvi10;

    .line 50
    .line 51
    invoke-static {v0}, Lgbx0;->k(Lvi10;)Lvvi0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lbcy;->a:Laeu;

    .line 62
    .line 63
    invoke-static {v2, v0, v4, v8}, Lxy71;->b(Laeu;Lnqd0;Lbun;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ls5u0;

    .line 71
    .line 72
    invoke-static {v0, v4, v8}, Lii71;->b(Ls5u0;Lbun;I)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x42200000    # 40.0f

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v0}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Ls5u0;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    iget-object v1, p0, Lbcy;->e:Lvij;

    .line 95
    .line 96
    iget-object v2, p0, Lbcy;->d:Lgq6;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v6}, Lii71;->c(Ls5u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-static {p1, v8, v7, v4}, Lg871;->f(FIILbun;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    new-instance v0, Lqq;

    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    invoke-direct {v0, p0, p2, v1}, Lqq;-><init>(Ljava/lang/Object;IB)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public final b()Llmw0;
    .locals 2

    .line 1
    new-instance v0, Lxdu;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lxdu;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbcy;->c:Llmw0;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbcy;->a:Laeu;

    .line 2
    .line 3
    iget-object p0, p0, Laeu;->q:Lhwp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Llmw0;
    .locals 0

    .line 1
    const p0, 0x7f131d3c

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lpkm;->u(I)Ldk40;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g()Llmw0;
    .locals 4

    .line 1
    new-instance v0, Lk7k0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbcy;->b:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v2, Lf5h0;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, v3}, Lf5h0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1, v1}, Lk7k0;-><init>(Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
