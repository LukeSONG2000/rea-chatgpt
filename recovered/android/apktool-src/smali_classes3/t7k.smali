.class public final Lt7k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lrys;

    .line 2
    .line 3
    invoke-direct {v0}, Lrys;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lrys;->i(I)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lzbg0;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lzbg0;-><init>(Lrys;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Los10;

    .line 16
    .line 17
    sget-object v5, Lbu8;->c1:Lfoi0;

    .line 18
    .line 19
    sget-object v7, Lmpq;->c:Lmpq;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v2 .. v7}, Lnpq;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Lfoi0;Lhe1;Lmpq;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lne10;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lne10;->a:I

    .line 32
    .line 33
    invoke-static {}, Lddb0;->b()Lddb0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Ly6u;

    .line 38
    .line 39
    const/16 v4, 0x1c

    .line 40
    .line 41
    invoke-direct {v3, p0, v4}, Ly6u;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lddb0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p0, Lhrw;->U:Ldio;

    .line 47
    .line 48
    filled-new-array {p0}, [Ldio;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Lddb0;->a:[Ldio;

    .line 53
    .line 54
    iput-boolean v1, v0, Lddb0;->b:Z

    .line 55
    .line 56
    const/16 p0, 0x5ca4

    .line 57
    .line 58
    iput-short p0, v0, Lddb0;->c:S

    .line 59
    .line 60
    invoke-virtual {v0}, Lddb0;->a()Lddb0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0, p0}, Lnpq;->c(ILddb0;)Lk0k0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v1, Lslf;

    .line 70
    .line 71
    const/16 v2, 0x19

    .line 72
    .line 73
    invoke-direct {v1, p2, v2}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lr7k;

    .line 77
    .line 78
    invoke-direct {p2, v1, v0}, Lr7k;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lgdb0;->a:Leug0;

    .line 85
    .line 86
    invoke-virtual {p0, v0, p2}, Lk0k0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 87
    .line 88
    .line 89
    new-instance p2, Ls7k;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ls7k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, p2}, Lk0k0;->d(Ljava/util/concurrent/Executor;Lld00;)Lk0k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    new-instance p2, Luq50;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object p0, p2

    .line 106
    :goto_0
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method
