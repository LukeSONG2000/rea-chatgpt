.class public final Lxby;
.super Lccy;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lywt;

.field public final b:Llmw0;

.field public final c:Ljo6;

.field public final d:Lko6;


# direct methods
.method public constructor <init>(Lywt;Lsmw0;Ljo6;Lko6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxby;->a:Lywt;

    .line 5
    .line 6
    iput-object p2, p0, Lxby;->b:Llmw0;

    .line 7
    .line 8
    iput-object p3, p0, Lxby;->c:Ljo6;

    .line 9
    .line 10
    iput-object p4, p0, Lxby;->d:Lko6;

    .line 11
    .line 12
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
    const p1, -0x5e50ac2d

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
    move v1, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v8

    .line 30
    :goto_1
    and-int/2addr p1, v7

    .line 31
    invoke-virtual {v4, p1, v1}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lxby;->a:Lywt;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v1, v4, v8, v0}, Lel81;->a(Lywt;Lnqd0;Lbun;II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lxby;->b:Llmw0;

    .line 44
    .line 45
    invoke-static {p1, v4, v8}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ls5u0;

    .line 54
    .line 55
    invoke-static {v0, v4, v8}, Lii71;->i(Ls5u0;Lbun;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ls5u0;

    .line 63
    .line 64
    invoke-static {v0, v4, v8}, Lii71;->b(Ls5u0;Lbun;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 68
    .line 69
    const/high16 v1, 0x42200000    # 40.0f

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v0}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Ls5u0;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    iget-object v1, p0, Lxby;->d:Lko6;

    .line 89
    .line 90
    iget-object v2, p0, Lxby;->c:Ljo6;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static/range {v0 .. v6}, Lii71;->c(Ls5u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p1, v8, v7, v4}, Lg871;->f(FIILbun;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    new-instance v0, Lnk6;

    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    invoke-direct {v0, p0, p2, v1}, Lnk6;-><init>(Ljava/lang/Object;IB)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final b()Llmw0;
    .locals 2

    .line 1
    new-instance v0, Lnos;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lnos;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxby;->b:Llmw0;

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
    iget-object p0, p0, Lxby;->a:Lywt;

    .line 2
    .line 3
    iget-object p0, p0, Lywt;->m:Lhwp;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lxby;->a:Lywt;

    .line 2
    .line 3
    iget-object p0, p0, Lywt;->t:Lsmw0;

    .line 4
    .line 5
    new-instance v0, Lwus;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lwus;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g()Llmw0;
    .locals 4

    .line 1
    iget-object p0, p0, Lxby;->a:Lywt;

    .line 2
    .line 3
    iget-boolean p0, p0, Lywt;->p:Z

    .line 4
    .line 5
    new-instance v0, Lk7k0;

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v2, Lf5h0;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v3}, Lf5h0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, p0, v1, v1}, Lk7k0;-><init>(Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
