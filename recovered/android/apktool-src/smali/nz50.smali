.class public abstract Lnz50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lcdb0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lzn40;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 30
    .line 31
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcdb0;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lnz50;->o(Lcdb0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance v0, Lbvt;

    .line 53
    .line 54
    const/16 v1, 0x19

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lbvt;-><init>(B)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lgdb0;->b:Lf1k0;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lcdb0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lcdb0;->d(Ljava/util/concurrent/Executor;Lld00;)Lk0k0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcdb0;->a(Ljava/util/concurrent/Executor;Ldd00;)Lk0k0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbvt;->zza()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lnz50;->o(Lcdb0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static b(Lcdb0;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lzn40;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 30
    .line 31
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "TimeUnit must not be null"

    .line 42
    .line 43
    invoke-static {p3, v0}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcdb0;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lnz50;->o(Lcdb0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance v0, Lbvt;

    .line 58
    .line 59
    const/16 v1, 0x19

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lbvt;-><init>(B)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lgdb0;->b:Lf1k0;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lcdb0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lcdb0;->d(Ljava/util/concurrent/Executor;Lld00;)Lk0k0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lcdb0;->a(Ljava/util/concurrent/Executor;Ldd00;)Lk0k0;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p2, p3}, Lbvt;->A(JLjava/util/concurrent/TimeUnit;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {p0}, Lnz50;->o(Lcdb0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 87
    .line 88
    const-string p1, "Timed out waiting for Task"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lk0k0;
    .locals 3

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzn40;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk0k0;

    .line 7
    .line 8
    invoke-direct {v0}, Lk0k0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lyh3;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v0, p1, v2}, Lyh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lk0k0;
    .locals 1

    .line 1
    new-instance v0, Lk0k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0k0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lk0k0;->r(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lk0k0;
    .locals 1

    .line 1
    new-instance v0, Lk0k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0k0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lk0k0;->p(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const v0, 0x7f0b05a1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewParent;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final h(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final i(Lf1q;)Lmz50;
    .locals 9

    .line 1
    sget-object v0, Lrrv;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcxe0;

    .line 8
    .line 9
    const v1, 0x144e6637

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lf1q;->k0(I)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lmxi;->b:Lmxi;

    .line 16
    .line 17
    sget-object v1, Lc3t;->a:Llsm;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const-class v3, Lmz50;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const v1, 0xf742205

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lf1q;->k0(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const v0, 0x3a4e3160

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Leuv;->a(Lf1q;)Lcxe0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lf1q;->s(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v4, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 61
    .line 62
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    const v2, 0x3a4e2baf

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lf1q;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lf1q;->s(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v6, p0

    .line 84
    invoke-static/range {v2 .. v8}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const v0, 0xf7ba404

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v6, v1, v0, v1}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 98
    .line 99
    .line 100
    check-cast p0, Lmz50;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_2
    move-object v6, p0

    .line 104
    const p0, 0xf6e5759

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p0}, Lf1q;->k0(I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lmu0;->b:Llsm;

    .line 111
    .line 112
    invoke-virtual {v6, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {}, Lauv;->a()Llsm;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    const-class v1, Ld060;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lu0a0;

    .line 139
    .line 140
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v1, v3, v0, p0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    throw v2
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final l(Lp2t;)Lb3t;
    .locals 4

    .line 1
    new-instance v0, Lb3t;

    .line 2
    .line 3
    iget v1, p0, Lp2t;->a:I

    .line 4
    .line 5
    iget v2, p0, Lp2t;->b:I

    .line 6
    .line 7
    iget v3, p0, Lp2t;->c:I

    .line 8
    .line 9
    iget p0, p0, Lp2t;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lb3t;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static m(FFF)F
    .locals 2

    .line 1
    cmpg-float v0, p1, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sub-float/2addr p0, p1

    .line 8
    sub-float/2addr p2, p1

    .line 9
    div-float/2addr p0, p2

    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lltt;->c0(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static varargs n([Lcdb0;)Lk0k0;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {v1}, Lnz50;->e(Ljava/lang/Object;)Lk0k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcdb0;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "null tasks are not accepted"

    .line 43
    .line 44
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    new-instance v0, Lk0k0;

    .line 49
    .line 50
    invoke-direct {v0}, Lk0k0;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lxoh0;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v1, v2, v0}, Lxoh0;-><init>(ILk0k0;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcdb0;

    .line 77
    .line 78
    sget-object v3, Lgdb0;->b:Lf1k0;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Lcdb0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Lcdb0;->d(Ljava/util/concurrent/Executor;Lld00;)Lk0k0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Lcdb0;->a(Ljava/util/concurrent/Executor;Ldd00;)Lk0k0;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    return-object v0

    .line 91
    :cond_5
    :goto_2
    invoke-static {v1}, Lnz50;->e(Ljava/lang/Object;)Lk0k0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static o(Lcdb0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdb0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcdb0;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lk0k0;

    .line 14
    .line 15
    iget-boolean v0, v0, Lk0k0;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v0, "Task is already canceled"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcdb0;->g()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public abstract g()Z
.end method

.method public abstract k()Z
.end method
