.class public final Luqc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpqc0;


# instance fields
.field public final a:Lfv4;

.field public final b:Ljava/lang/String;

.field public final c:Lrkn;

.field public final d:Ljoc0;

.field public final e:Lvqc0;


# direct methods
.method public constructor <init>(Lfv4;Ljava/lang/String;Lrkn;Ljoc0;Lvqc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqc0;->a:Lfv4;

    .line 5
    .line 6
    iput-object p2, p0, Luqc0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luqc0;->c:Lrkn;

    .line 9
    .line 10
    iput-object p4, p0, Luqc0;->d:Ljoc0;

    .line 11
    .line 12
    iput-object p5, p0, Luqc0;->e:Lvqc0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lewn;)V
    .locals 8

    .line 1
    new-instance v0, Lwb90;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwb90;-><init>(B)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Luqc0;->d:Ljoc0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Luqc0;->e:Lvqc0;

    .line 15
    .line 16
    iget-object v3, v2, Lvqc0;->c:Lkak;

    .line 17
    .line 18
    check-cast p1, Lgt4;

    .line 19
    .line 20
    iget-object v4, p1, Lgt4;->b:Lkg30;

    .line 21
    .line 22
    invoke-static {}, Lfv4;->a()Lf0j;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, p0, Luqc0;->a:Lfv4;

    .line 27
    .line 28
    iget-object v7, v6, Lfv4;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Lf0j;->U(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v5, Lf0j;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v6, Lfv4;->b:[B

    .line 36
    .line 37
    iput-object v4, v5, Lf0j;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5}, Lf0j;->u()Lfv4;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lqcc0;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v6, v5, Lqcc0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, v2, Lvqc0;->a:Lk0b;

    .line 56
    .line 57
    invoke-interface {v6}, Lk0b;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v5, Lqcc0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, v2, Lvqc0;->b:Lk0b;

    .line 68
    .line 69
    invoke-interface {v2}, Lk0b;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v5, Lqcc0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, Luqc0;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v5, Lqcc0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v2, Lqjn;

    .line 84
    .line 85
    iget-object v6, p1, Lgt4;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1, v6}, Ljoc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, [B

    .line 92
    .line 93
    iget-object p0, p0, Luqc0;->c:Lrkn;

    .line 94
    .line 95
    invoke-direct {v2, p0, v1}, Lqjn;-><init>(Lrkn;[B)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v5, Lqcc0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    iput-object p0, v5, Lqcc0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p0, p1, Lgt4;->c:Lku4;

    .line 104
    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    iget-object p0, p0, Lku4;->a:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    iput-object p0, v5, Lqcc0;->g:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v5}, Lqcc0;->i()Lht4;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p1, v3, Lkak;->b:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v1, Lm2;

    .line 120
    .line 121
    invoke-direct {v1, v3, v4, v0, p0}, Lm2;-><init>(Lkak;Lfv4;Lwb90;Lht4;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const-string p0, "Null transformer"

    .line 129
    .line 130
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const-string p0, "Null event"

    .line 135
    .line 136
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
