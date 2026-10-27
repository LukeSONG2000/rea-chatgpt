.class public final Lu9o;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lfd0;

.field public final h:Lyfo;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfd0;Lyfo;Lzwe0;)V
    .locals 2

    .line 1
    sget-object v0, Lr9o;->i:Lr9o;

    .line 2
    .line 3
    iget-object v1, p3, Lzwe0;->a:Lnmg;

    .line 4
    .line 5
    invoke-direct {p0, p3, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu9o;->g:Lfd0;

    .line 9
    .line 10
    iput-object p2, p0, Lu9o;->h:Lyfo;

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
    iput-object p1, p0, Lu9o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 4

    .line 1
    check-cast p1, Lk9o;

    .line 2
    .line 3
    instance-of v0, p1, Lj9o;

    .line 4
    .line 5
    iget-object v1, p0, Lwl5;->c:Lg1a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lu9o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lj9o;

    .line 13
    .line 14
    iget-object v0, p1, Lj9o;->a:Ll9o;

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
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lt9o;

    .line 30
    .line 31
    sget-object v2, Ls9o;->i:Ls9o;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Ldqj;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {p1, p0, v0, v1, v2}, Ldqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, Li9o;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    check-cast p1, Li9o;

    .line 56
    .line 57
    iget-object p1, p1, Li9o;->a:Lp9o;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lt9o;

    .line 68
    .line 69
    instance-of v2, p1, Lo9o;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance v2, Lq9o;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lo9o;

    .line 77
    .line 78
    iget-object v3, v3, Lo9o;->a:Lg9o;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lq9o;-><init>(Lh9o;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v2, Lr9o;->i:Lr9o;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    instance-of p1, p1, Ln9o;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Lu9o;->h:Lyfo;

    .line 97
    .line 98
    iget-object p1, p0, Lyfo;->j:Lg1a0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lpfo;

    .line 105
    .line 106
    instance-of v0, p1, Lofo;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    sget-object v0, Llfo;->a:Llfo;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lyfo;->c()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    return-void

    .line 122
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
