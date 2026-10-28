.class public final Lrjz;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lg51;

.field public final h:Lqqz;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lg51;Lqqz;Lvu21;)V
    .locals 2

    .line 1
    sget-object v0, Lojz;->a:Lojz;

    .line 2
    .line 3
    iget-object v1, p3, Lvu21;->a:Lhu21;

    .line 4
    .line 5
    invoke-direct {p0, p3, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrjz;->g:Lg51;

    .line 9
    .line 10
    iput-object p2, p0, Lrjz;->h:Lqqz;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrjz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 4

    .line 1
    check-cast p1, Lijz;

    .line 2
    .line 3
    instance-of v0, p1, Lhjz;

    .line 4
    .line 5
    iget-object v1, p0, Lf19;->c:Lsmw0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lrjz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lhjz;

    .line 13
    .line 14
    iget-object v0, p1, Lhjz;->a:Lzpk0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lqjz;

    .line 30
    .line 31
    sget-object v2, Lpjz;->a:Lpjz;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lmf2;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {p1, v2, v1, p0, v0}, Lmf2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    instance-of v0, p1, Lgjz;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast p1, Lgjz;

    .line 55
    .line 56
    iget-object p1, p1, Lgjz;->a:Lmjz;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lqjz;

    .line 67
    .line 68
    instance-of v2, p1, Lljz;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    new-instance v2, Lnjz;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lljz;

    .line 76
    .line 77
    iget-object v3, v3, Lljz;->a:Lejz;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lnjz;-><init>(Lfjz;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v2, Lojz;->a:Lojz;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    instance-of p1, p1, Lkjz;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lrjz;->h:Lqqz;

    .line 96
    .line 97
    iget-object p1, p0, Lqqz;->j:Lsmw0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lhqz;

    .line 104
    .line 105
    instance-of v0, p1, Lgqz;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    sget-object v0, Ldqz;->a:Ldqz;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Lqqz;->c()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void

    .line 121
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
