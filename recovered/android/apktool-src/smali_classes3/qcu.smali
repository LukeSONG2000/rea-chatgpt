.class public final Lqcu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Llgp;

.field public final b:Lpcu;

.field public final c:Le010;

.field public final d:Le010;


# direct methods
.method public constructor <init>(Llgp;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcu;->a:Llgp;

    .line 5
    .line 6
    sget-object v0, Ltcd0;->a:Ljni;

    .line 7
    .line 8
    instance-of v1, p1, Lk980;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lk980;

    .line 13
    .line 14
    invoke-interface {p1}, Lk980;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lhv00;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    new-instance v1, Lpcu;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, p1}, Lpcu;-><init>(Lqcu;Ljni;Lhv00;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lqcu;->b:Lpcu;

    .line 32
    .line 33
    invoke-virtual {v1}, Lpcu;->b()Lpjt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lqcu;->c:Le010;

    .line 42
    .line 43
    iget-object p1, v1, Lpcu;->k:Lio40;

    .line 44
    .line 45
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 46
    .line 47
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbie;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    new-instance v0, Lbie;

    .line 56
    .line 57
    sget-object v4, Ltcu;->a:Lhqv;

    .line 58
    .line 59
    iget-object v1, v4, Lhqv;->a:Lgqv;

    .line 60
    .line 61
    iget-object v2, v4, Lhqv;->b:Lgqv;

    .line 62
    .line 63
    iget-object v3, v4, Lhqv;->c:Lgqv;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v0 .. v5}, Lbie;-><init>(Lgqv;Lgqv;Lgqv;Lhqv;Lhqv;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :cond_1
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lqcu;->d:Le010;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqcu;->b:Lpcu;

    .line 2
    .line 3
    iget-object v1, v0, Lpcu;->j:Lg1a0;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lpcu;->h:Z

    .line 25
    .line 26
    iput p1, v0, Lpcu;->i:I

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "Paging"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    iget-object v1, v0, Lpcu;->b:Lxbr;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lpcu;->d:Llt00;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Llt00;->a(I)Lzze0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Lxbr;->k(Lb0f0;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Lpcu;->d:Llt00;

    .line 53
    .line 54
    if-ltz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v1}, Llt00;->e()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge p1, v2, :cond_7

    .line 61
    .line 62
    iget v2, v1, Llt00;->c:I

    .line 63
    .line 64
    sub-int v2, p1, v2

    .line 65
    .line 66
    if-ltz v2, :cond_4

    .line 67
    .line 68
    iget v3, v1, Llt00;->b:I

    .line 69
    .line 70
    if-lt v2, v3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v1, v2}, Llt00;->b(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-object v0, v0, Lpcu;->j:Lg1a0;

    .line 77
    .line 78
    :cond_5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lqcu;->c()Lpjt;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p1}, Lpjt;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :cond_7
    const-string p0, "Index: "

    .line 109
    .line 110
    const-string v0, ", Size: "

    .line 111
    .line 112
    invoke-static {p1, p0, v0}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1}, Llt00;->e()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1, p0}, Lk4e0;->o(ILjava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqcu;->c()Lpjt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpjt;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Lpjt;
    .locals 0

    .line 1
    iget-object p0, p0, Lqcu;->c:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpjt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lbie;
    .locals 0

    .line 1
    iget-object p0, p0, Lqcu;->d:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbie;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqcu;->c()Lpjt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lpjt;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqcu;->b:Lpcu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Paging"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    iget-object p0, p0, Lpcu;->c:Lvcd0;

    .line 18
    .line 19
    invoke-interface {p0}, Lvcd0;->refresh()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqcu;->b:Lpcu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Paging"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    iget-object p0, p0, Lpcu;->c:Lvcd0;

    .line 18
    .line 19
    invoke-interface {p0}, Lvcd0;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
