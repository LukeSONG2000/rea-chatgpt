.class public final Lqgt;
.super Lhl90;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lll90;

.field public final b:Lua60;

.field public final c:Ls2o0;

.field public final d:Ls2o0;

.field public final e:Ls2o0;

.field public final f:Lua60;


# direct methods
.method public constructor <init>(Lrgt;Lll90;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqgt;->a:Lll90;

    .line 5
    .line 6
    invoke-static {p2}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lqgt;->b:Lua60;

    .line 11
    .line 12
    new-instance v0, Ljs7;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p2, v1}, Ljs7;-><init>(Ls2o0;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lvax;->b(Ls2o0;)Ls2o0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lqgt;->c:Ls2o0;

    .line 23
    .line 24
    iget-object p2, p1, Lrgt;->j:Lua60;

    .line 25
    .line 26
    new-instance v8, Ly26;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v8, p2, v0}, Ly26;-><init>(Ls2o0;B)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Lrgt;->b0:Ls2o0;

    .line 33
    .line 34
    iget-object v5, p1, Lrgt;->U:Lzno;

    .line 35
    .line 36
    iget-object v6, p1, Lrgt;->p:Lzhj0;

    .line 37
    .line 38
    iget-object v7, p0, Lqgt;->b:Lua60;

    .line 39
    .line 40
    new-instance v2, Lr6u;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-direct/range {v2 .. v9}, Lr6u;-><init>(Ls2o0;Ls2o0;Ls2o0;Ls2o0;Ls2o0;Lahz;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lvax;->b(Ls2o0;)Ls2o0;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-object v4, p1, Lrgt;->Z:Ls2o0;

    .line 51
    .line 52
    iget-object v5, p0, Lqgt;->b:Lua60;

    .line 53
    .line 54
    iget-object v6, p1, Lrgt;->b0:Ls2o0;

    .line 55
    .line 56
    iget-object v7, p1, Lrgt;->c0:Ls2o0;

    .line 57
    .line 58
    iget-object v8, p1, Lrgt;->p:Lzhj0;

    .line 59
    .line 60
    sget-object v9, Lsm71;->c:Lo08;

    .line 61
    .line 62
    new-instance v3, Lhau;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-direct/range {v3 .. v11}, Lhau;-><init>(Ls2o0;Ls2o0;Ls2o0;Ls2o0;Ls2o0;Ls2o0;Ls2o0;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lvax;->b(Ls2o0;)Ls2o0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, p0, Lqgt;->d:Ls2o0;

    .line 73
    .line 74
    iget-object v5, p0, Lqgt;->c:Ls2o0;

    .line 75
    .line 76
    iget-object v6, p1, Lrgt;->U:Lzno;

    .line 77
    .line 78
    iget-object v8, p0, Lqgt;->b:Lua60;

    .line 79
    .line 80
    iget-object v9, p1, Lrgt;->p:Lzhj0;

    .line 81
    .line 82
    iget-object v10, p1, Lrgt;->h:Lffs;

    .line 83
    .line 84
    new-instance v4, Llau;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, Llau;-><init>(Ls2o0;Ls2o0;Ls2o0;Ls2o0;Ls2o0;Ls2o0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lvax;->b(Ls2o0;)Ls2o0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lqgt;->e:Ls2o0;

    .line 94
    .line 95
    iget-object p2, p0, Lqgt;->b:Lua60;

    .line 96
    .line 97
    iget-object v0, p0, Lqgt;->d:Ls2o0;

    .line 98
    .line 99
    iget-object v1, p1, Lrgt;->c0:Ls2o0;

    .line 100
    .line 101
    iget-object p1, p1, Lrgt;->g:Ljcs;

    .line 102
    .line 103
    new-instance v2, Ltvi;

    .line 104
    .line 105
    invoke-direct {v2, p2, v0, v1, p1}, Ltvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lon90;

    .line 109
    .line 110
    invoke-direct {p1, v2}, Lon90;-><init>(Ltvi;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lqgt;->f:Lua60;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()Lll90;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgt;->a:Lll90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lon90;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgt;->f:Lua60;

    .line 2
    .line 3
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lon90;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lgau;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgt;->d:Ls2o0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgau;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lkau;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgt;->e:Ls2o0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkau;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lyau;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgt;->c:Ls2o0;

    .line 2
    .line 3
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyau;

    .line 8
    .line 9
    return-object p0
.end method
