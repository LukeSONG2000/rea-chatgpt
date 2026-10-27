.class public final Lqmz;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final O0:Lbw6;

.field public final P0:Ljcb0;

.field public final Q0:Ln980;

.field public final R0:Lgo40;

.field public final S0:Lg1a0;

.field public final T0:Lio40;

.field public U0:Lfl60;

.field public V0:Z

.field public W0:Z

.field public final X:Lnmg;

.field public X0:I

.field public final Y:Lqcc0;

.field public final Z:Lg7k;


# direct methods
.method public constructor <init>(Lnmg;Lydk;Lqcc0;Lg7k;Lbw6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmwe0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmz;->X:Lnmg;

    .line 5
    .line 6
    iput-object p3, p0, Lqmz;->Y:Lqcc0;

    .line 7
    .line 8
    iput-object p4, p0, Lqmz;->Z:Lg7k;

    .line 9
    .line 10
    iput-object p5, p0, Lqmz;->O0:Lbw6;

    .line 11
    .line 12
    invoke-virtual {p2}, Lydk;->a()Ljcb0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lqmz;->P0:Ljcb0;

    .line 17
    .line 18
    const/4 p3, 0x7

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0, v0, p3}, Ljbi0;->k(IIII)Ln980;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lqmz;->Q0:Ln980;

    .line 25
    .line 26
    invoke-static {p3}, Lyrv;->g0(Ln980;)Lgo40;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lqmz;->R0:Lgo40;

    .line 31
    .line 32
    new-instance p3, Lrmz;

    .line 33
    .line 34
    sget-object v1, Lgmz;->a:Lgmz;

    .line 35
    .line 36
    invoke-direct {p3, p2, v1}, Lrmz;-><init>(Ljcb0;Ljmz;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lqmz;->S0:Lg1a0;

    .line 44
    .line 45
    invoke-static {p2}, Lyrv;->h0(Lquy;)Lio40;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lqmz;->T0:Lio40;

    .line 50
    .line 51
    iget-object p2, p5, Lbw6;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lqrm;

    .line 54
    .line 55
    sget-object p3, Lprm;->o:Lprm;

    .line 56
    .line 57
    invoke-static {p2, p3}, Lqrm;->a(Lqrm;Lprm;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "nfc_scan_started"

    .line 61
    .line 62
    sget-object p3, Loin;->a:Loin;

    .line 63
    .line 64
    invoke-virtual {p5, p2, p3}, Lbw6;->B(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Lg7k;->a()V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lpmz;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-direct {p2, p0, p3, v0}, Lpmz;-><init>(Lqmz;Lcng;B)V

    .line 74
    .line 75
    .line 76
    const/4 p4, 0x3

    .line 77
    invoke-static {p1, p3, v0, p2, p4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 78
    .line 79
    .line 80
    new-instance p2, Lpmz;

    .line 81
    .line 82
    const/4 p5, 0x2

    .line 83
    invoke-direct {p2, p0, p3, p5}, Lpmz;-><init>(Lqmz;Lcng;B)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p3, v0, p2, p4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final b(ILtza0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqmz;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqmz;->W0:Z

    .line 8
    .line 9
    iget-object v1, p0, Lqmz;->Z:Lg7k;

    .line 10
    .line 11
    iget-object v2, v1, Lg7k;->d:Lwx90;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v3, v1, Lg7k;->d:Lwx90;

    .line 20
    .line 21
    iget v1, p0, Lqmz;->X0:I

    .line 22
    .line 23
    iget-object v2, p0, Lqmz;->O0:Lbw6;

    .line 24
    .line 25
    iget-object v4, v2, Lbw6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lqrm;

    .line 28
    .line 29
    sget-object v5, Lprm;->o:Lprm;

    .line 30
    .line 31
    check-cast v4, La1k;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, La1k;->c(Lprm;)Llrm;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lsm7;->V(Llrm;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    const-string p1, "scanning_timeout"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    throw v3

    .line 50
    :cond_3
    const-string p1, "user_initiated"

    .line 51
    .line 52
    :goto_0
    new-instance v0, Lgw00;

    .line 53
    .line 54
    const-string v3, "cancellation_reason"

    .line 55
    .line 56
    invoke-direct {v0, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lgw00;

    .line 64
    .line 65
    const-string v3, "number_of_attempts"

    .line 66
    .line 67
    invoke-direct {v1, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v0, v1}, [Lgw00;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v4, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "nfc_scan_canceled"

    .line 83
    .line 84
    invoke-virtual {v2, v0, p1}, Lbw6;->B(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lbmz;

    .line 88
    .line 89
    sget-object v0, Lylz;->a:Lylz;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lbmz;-><init>(Lamz;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lqmz;->Q0:Ln980;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lboi;->a:Lboi;

    .line 101
    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 106
    .line 107
    return-object p0
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqmz;->Z:Lg7k;

    .line 2
    .line 3
    iget-object v1, v0, Lg7k;->d:Lwx90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, v0, Lg7k;->d:Lwx90;

    .line 12
    .line 13
    iget-object p0, p0, Lqmz;->X:Lnmg;

    .line 14
    .line 15
    invoke-static {p0, v2}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
