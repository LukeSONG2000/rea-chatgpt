.class public final Lfct;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final O0:Ljava/lang/String;

.field public final P0:Lufa0;

.field public final Q0:Lfp40;

.field public final R0:Lax2;

.field public final S0:Lwni;

.field public final T0:Li3w;

.field public final U0:Ln980;

.field public final V0:Ln980;

.field public final W0:Ln980;

.field public final X:Lybt;

.field public final X0:Ln980;

.field public final Y:Lizj;

.field public final Z:Lrwj;


# direct methods
.method public constructor <init>(Lybt;Lizj;Ljni;Lrwj;Ljava/lang/String;Lufa0;Lfp40;Lax2;Li3w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfct;->X:Lybt;

    .line 5
    .line 6
    iput-object p2, p0, Lfct;->Y:Lizj;

    .line 7
    .line 8
    iput-object p4, p0, Lfct;->Z:Lrwj;

    .line 9
    .line 10
    iput-object p5, p0, Lfct;->O0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lfct;->P0:Lufa0;

    .line 13
    .line 14
    iput-object p7, p0, Lfct;->Q0:Lfp40;

    .line 15
    .line 16
    iput-object p8, p0, Lfct;->R0:Lax2;

    .line 17
    .line 18
    sget-object p1, Lbjq;->a:Lbjq;

    .line 19
    .line 20
    iput-object p1, p0, Lfct;->S0:Lwni;

    .line 21
    .line 22
    iput-object p9, p0, Lfct;->T0:Li3w;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x7

    .line 26
    invoke-static {p1, p1, p1, p2}, Ljbi0;->k(IIII)Ln980;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iput-object p4, p0, Lfct;->U0:Ln980;

    .line 31
    .line 32
    iput-object p4, p0, Lfct;->V0:Ln980;

    .line 33
    .line 34
    invoke-static {p1, p1, p1, p2}, Ljbi0;->k(IIII)Ln980;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lfct;->W0:Ln980;

    .line 39
    .line 40
    iput-object p2, p0, Lfct;->X0:Ln980;

    .line 41
    .line 42
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p4, Ldct;

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    invoke-direct {p4, p0, p5, p1}, Ldct;-><init>(Lfct;Lcng;B)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    invoke-static {p2, p3, p1, p4, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lect;

    .line 7
    .line 8
    iget v1, v0, Lect;->p:I

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
    iput v1, v0, Lect;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lect;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lect;-><init>(Lfct;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lect;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lect;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lfct;->Q0:Lfp40;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v6, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lbr50;

    .line 53
    .line 54
    iget-object p0, p1, Lbr50;->a:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lfct;->X:Lybt;

    .line 61
    .line 62
    iget-object v1, p1, Lybt;->c:Ltha0;

    .line 63
    .line 64
    iget-object p1, p1, Lybt;->c:Ltha0;

    .line 65
    .line 66
    invoke-interface {v1}, Ltha0;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1}, Ltha0;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    new-instance v8, Lcr8;

    .line 80
    .line 81
    invoke-direct {v8, v7}, Lcr8;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    instance-of v7, p1, Lig10;

    .line 85
    .line 86
    iget-object v9, p0, Lfct;->R0:Lax2;

    .line 87
    .line 88
    iget-object p0, p0, Lfct;->P0:Lufa0;

    .line 89
    .line 90
    sget-object v10, Lboi;->a:Lboi;

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    iput v6, v0, Lect;->p:I

    .line 95
    .line 96
    invoke-virtual {p0, v1, v8, v9, v0}, Lufa0;->d(Ljava/lang/String;Lcr8;Lax2;Leng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v10, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    instance-of p1, p1, Lbw70;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iput v5, v0, Lect;->p:I

    .line 108
    .line 109
    invoke-virtual {p0, v1, v8, v9, v0}, Lufa0;->f(Ljava/lang/String;Lcr8;Lax2;Leng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v10, :cond_6

    .line 114
    .line 115
    :goto_2
    return-object v10

    .line 116
    :cond_6
    :goto_3
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    sget p1, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 123
    .line 124
    invoke-static {p0}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/4 p1, 0x4

    .line 129
    sget-object v0, Ltun;->Z:Ltun;

    .line 130
    .line 131
    invoke-static {v2, v0, p0, v3, p1}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-object v4

    .line 135
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_9
    :goto_4
    sget-object p0, Lvun;->z:Lvun;

    .line 140
    .line 141
    const/4 p1, 0x6

    .line 142
    invoke-static {v2, p0, v3, v3, p1}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 143
    .line 144
    .line 145
    return-object v4
.end method

.method public final onStart(Lr3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfct;->X:Lybt;

    .line 2
    .line 3
    iget-object v0, v0, Lybt;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lfct;->Z:Lrwj;

    .line 6
    .line 7
    iget-object v2, v1, Lrwj;->c:Lqrm;

    .line 8
    .line 9
    sget-object v3, Lprm;->x:Lprm;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lqrm;->a(Lqrm;Lprm;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lprm;->y:Lprm;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lqrm;->a(Lqrm;Lprm;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lwbt;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lwbt;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lrwj;->d(Lxbt;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Lr3v;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
