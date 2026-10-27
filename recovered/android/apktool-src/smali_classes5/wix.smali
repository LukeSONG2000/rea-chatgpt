.class public final Lwix;
.super Lvix;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lio0;

.field public final S0:Lfjh;


# direct methods
.method public constructor <init>(Lio0;Lfjh;Lzwe0;)V
    .locals 1

    .line 1
    new-instance v0, Luix;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwix;->R0:Lio0;

    .line 10
    .line 11
    iput-object p2, p0, Lwix;->S0:Lfjh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 13

    .line 1
    check-cast p1, Ltix;

    .line 2
    .line 3
    sget-object v0, Lsj0;->d:Lsj0;

    .line 4
    .line 5
    iget-object v1, p1, Ltix;->c:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p1, Ltix;->d:I

    .line 8
    .line 9
    invoke-static {v2, v1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lg1g;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v3, Lg1g;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v3, "unknown"

    .line 22
    .line 23
    :cond_1
    new-instance v4, Lgw00;

    .line 24
    .line 25
    const-string v5, "type"

    .line 26
    .line 27
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Lgw00;

    .line 35
    .line 36
    const-string v6, "index"

    .line 37
    .line 38
    invoke-direct {v5, v6, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v4, v5}, [Lgw00;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lwix;->R0:Lio0;

    .line 50
    .line 51
    invoke-interface {v4, v0, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lg1g;

    .line 82
    .line 83
    new-instance v4, Leds;

    .line 84
    .line 85
    iget-object v3, v3, Lg1g;->c:Lhvr;

    .line 86
    .line 87
    iget-object v5, p1, Ltix;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v4, v3, v5}, Leds;-><init>(Lhvr;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v6, Lv6v;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v12, 0x1fe

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-direct/range {v6 .. v12}, Lv6v;-><init>(ZZZZLgr50;I)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x14

    .line 109
    .line 110
    iget-object v3, p0, Lwix;->S0:Lfjh;

    .line 111
    .line 112
    invoke-static {v3, v0, v2, v6, v1}, Lfjh;->a(Lfjh;Ljava/util/List;ILv6v;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lduk;

    .line 116
    .line 117
    iget-object p1, p1, Ltix;->a:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, p1, v1}, Lduk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x6

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {p0, v0, v1, v1, p1}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
