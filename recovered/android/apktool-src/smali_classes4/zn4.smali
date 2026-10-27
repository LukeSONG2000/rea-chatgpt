.class public final Lzn4;
.super Lyn4;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lyye0;


# direct methods
.method public constructor <init>(Lxn4;Lyye0;Lzwe0;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lxn4;->c:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvn4;

    .line 8
    .line 9
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lzn4;->R0:Lyye0;

    .line 13
    .line 14
    new-instance p2, Lx0;

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p2, p3, v1, v0}, Lx0;-><init>(ILcng;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 7

    .line 1
    check-cast p1, Lin4;

    .line 2
    .line 3
    iget-object p0, p0, Lzn4;->R0:Lyye0;

    .line 4
    .line 5
    instance-of v0, p1, Lhn4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lhn4;

    .line 12
    .line 13
    iget-wide v3, p1, Lhn4;->a:J

    .line 14
    .line 15
    iget-object p1, p1, Lhn4;->b:Lmn4;

    .line 16
    .line 17
    iget-object v0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmht;

    .line 20
    .line 21
    new-instance v5, Ld0;

    .line 22
    .line 23
    const/16 v6, 0x1a

    .line 24
    .line 25
    invoke-direct {v5, p0, p1, v6}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, v5}, Lmht;->g(Lyje;ZLkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lln4;

    .line 32
    .line 33
    invoke-direct {p1, v3, v4}, Lln4;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyye0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, Len4;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Len4;

    .line 45
    .line 46
    iget-wide v4, p1, Len4;->a:J

    .line 47
    .line 48
    iget-object p1, p0, Lyye0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lmht;

    .line 51
    .line 52
    iget-object v0, p0, Lyye0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lln4;

    .line 55
    .line 56
    invoke-static {v4, v5, v0}, Lln4;->a(JLjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iput-object v2, p0, Lyye0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    iget-object p0, p1, Lmht;->j:Ljht;

    .line 66
    .line 67
    iput-object v2, p1, Lmht;->j:Ljht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p1

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1, p0, v1, v3, v2}, Lmht;->e(Ljht;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit p1

    .line 79
    throw p0

    .line 80
    :cond_2
    instance-of v0, p1, Lgn4;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p1, Lgn4;

    .line 85
    .line 86
    iget-wide v0, p1, Lgn4;->a:J

    .line 87
    .line 88
    iget-object p1, p1, Lgn4;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p0, Lyye0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lln4;

    .line 93
    .line 94
    invoke-static {v0, v1, v4}, Lln4;->a(JLjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iput-object v2, p0, Lyye0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lmht;

    .line 105
    .line 106
    monitor-enter p0

    .line 107
    :try_start_1
    iget-object v0, p0, Lmht;->j:Ljht;

    .line 108
    .line 109
    iput-object v2, p0, Lmht;->j:Ljht;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v1, 0x2

    .line 116
    invoke-virtual {p0, v0, v1, v3, p1}, Lmht;->e(Ljht;IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1

    .line 123
    :cond_4
    instance-of v0, p1, Lfn4;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast p1, Lfn4;

    .line 128
    .line 129
    iget-wide v0, p1, Lfn4;->a:J

    .line 130
    .line 131
    iget-object p1, p0, Lyye0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lln4;

    .line 134
    .line 135
    invoke-static {v0, v1, p1}, Lln4;->a(JLjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iput-object v2, p0, Lyye0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p0, p0, Lyye0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lmht;

    .line 146
    .line 147
    const/4 p1, 0x5

    .line 148
    invoke-static {p0, p1}, Lmht;->a(Lmht;I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_0
    return-void

    .line 152
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
