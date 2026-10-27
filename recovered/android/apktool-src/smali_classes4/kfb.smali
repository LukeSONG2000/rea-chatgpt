.class public final Lkfb;
.super Ljfb;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lm5e;


# direct methods
.method public constructor <init>(Lk160;Lm5e;Lzwe0;)V
    .locals 4

    .line 1
    new-instance v0, Lifb;

    .line 2
    .line 3
    new-instance v1, Lh4e;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v3, v3, v3, v2}, Lh4e;-><init>(Ljava/util/List;Ljava/lang/String;Lucd;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lifb;-><init>(Lh4e;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lkfb;->R0:Lm5e;

    .line 17
    .line 18
    instance-of p3, p1, Lork;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lork;

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lmo8;

    .line 26
    .line 27
    const/4 p3, 0x6

    .line 28
    invoke-direct {p1, p3}, Lmo8;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lam5;->y(Lwl5;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v3, Lork;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p1, Lg8c;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lg8c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lwl5;->o(Llbt;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 5

    .line 1
    check-cast p1, Lgfb;

    .line 2
    .line 3
    instance-of v0, p1, Lffb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lffb;

    .line 8
    .line 9
    iget-object p1, p1, Lffb;->a:Lpac;

    .line 10
    .line 11
    iget-object p0, p0, Lkfb;->R0:Lm5e;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwl5;->o(Llbt;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Ldfb;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Ldfb;

    .line 24
    .line 25
    iget-object v0, p1, Ldfb;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Ldfb;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v3, Lrrk;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Lrrk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v3, v2, v2, v1}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    instance-of v0, p1, Lefb;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast p1, Lefb;

    .line 77
    .line 78
    iget-object v0, p1, Lefb;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lefb;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v3, Lbsk;

    .line 100
    .line 101
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v0, 0x0

    .line 117
    :goto_0
    const/16 v4, 0xc

    .line 118
    .line 119
    invoke-direct {v3, p1, v0, v4}, Lbsk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v3, v2, v2, v1}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    return-void

    .line 126
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
