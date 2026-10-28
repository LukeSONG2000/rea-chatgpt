.class public final Lnft;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcf2;


# instance fields
.field public final a:Luft;

.field public final b:La3u;

.field public final c:Li9x;

.field public final d:Lv4u;

.field public final e:Li4e;

.field public final f:Lsfu;

.field public final g:Lj3x;

.field public final h:La3u;

.field public final i:Lua60;


# direct methods
.method public constructor <init>(Luft;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lnft;->a:Luft;

    .line 9
    .line 10
    iget-object v2, v1, Luft;->S0:Ls2o0;

    .line 11
    .line 12
    iget-object v6, v1, Luft;->s:Lc3u;

    .line 13
    .line 14
    iget-object v7, v1, Luft;->e:Lufs;

    .line 15
    .line 16
    new-instance v3, La3u;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct {v3, v2, v6, v7, v9}, La3u;-><init>(Ls2o0;Ls2o0;Ls2o0;B)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lnft;->b:La3u;

    .line 23
    .line 24
    iget-object v4, v1, Luft;->R0:Ls2o0;

    .line 25
    .line 26
    iget-object v5, v1, Luft;->T0:Ls2o0;

    .line 27
    .line 28
    new-instance v3, Li9x;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v3 .. v8}, Li9x;-><init>(Ls2o0;Ls2o0;Ls2o0;Ls2o0;B)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lnft;->c:Li9x;

    .line 35
    .line 36
    iget-object v2, v1, Luft;->U0:Ls2o0;

    .line 37
    .line 38
    new-instance v3, Lv4u;

    .line 39
    .line 40
    invoke-direct {v3, v2, v9}, Lv4u;-><init>(Ls2o0;B)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lnft;->d:Lv4u;

    .line 44
    .line 45
    new-instance v3, Li4e;

    .line 46
    .line 47
    invoke-direct {v3, v2, v9}, Li4e;-><init>(Ls2o0;B)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lnft;->e:Li4e;

    .line 51
    .line 52
    iget-object v3, v1, Luft;->V0:Ls2o0;

    .line 53
    .line 54
    new-instance v4, Lsfu;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3, v9}, Lsfu;-><init>(Ls2o0;Ls2o0;B)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v0, Lnft;->f:Lsfu;

    .line 60
    .line 61
    new-instance v3, Lj3x;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v2, v4}, Lj3x;-><init>(Ls2o0;B)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lnft;->g:Lj3x;

    .line 68
    .line 69
    iget-object v3, v1, Luft;->i0:Ls2o0;

    .line 70
    .line 71
    iget-object v4, v1, Luft;->D0:Luht;

    .line 72
    .line 73
    new-instance v5, La3u;

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    invoke-direct {v5, v2, v3, v4, v6}, La3u;-><init>(Ls2o0;Ls2o0;Ls2o0;B)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, Lnft;->h:La3u;

    .line 80
    .line 81
    iget-object v2, v1, Luft;->v0:Ls2o0;

    .line 82
    .line 83
    new-instance v3, Logt;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Logt;-><init>(Ls2o0;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lhmk0;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lhmk0;-><init>(Logt;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    iget-object v5, v1, Luft;->d0:Ls2o0;

    .line 98
    .line 99
    iget-object v6, v1, Luft;->s:Lc3u;

    .line 100
    .line 101
    iget-object v7, v0, Lnft;->b:La3u;

    .line 102
    .line 103
    iget-object v8, v0, Lnft;->c:Li9x;

    .line 104
    .line 105
    iget-object v9, v0, Lnft;->d:Lv4u;

    .line 106
    .line 107
    iget-object v10, v0, Lnft;->e:Li4e;

    .line 108
    .line 109
    iget-object v11, v0, Lnft;->f:Lsfu;

    .line 110
    .line 111
    iget-object v12, v0, Lnft;->g:Lj3x;

    .line 112
    .line 113
    iget-object v13, v0, Lnft;->h:La3u;

    .line 114
    .line 115
    iget-object v14, v1, Luft;->H0:Ls2o0;

    .line 116
    .line 117
    iget-object v15, v1, Luft;->l0:Ls2o0;

    .line 118
    .line 119
    iget-object v2, v1, Luft;->F:Ls2o0;

    .line 120
    .line 121
    iget-object v1, v1, Luft;->Z0:Lp460;

    .line 122
    .line 123
    new-instance v4, Ln6x;

    .line 124
    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    invoke-direct/range {v4 .. v18}, Ln6x;-><init>(Ls2o0;Lc3u;La3u;Li9x;Lv4u;Li4e;Lsfu;Lj3x;La3u;Ls2o0;Ls2o0;Ls2o0;Lua60;Lp460;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lo6x;

    .line 133
    .line 134
    invoke-direct {v1, v4}, Lo6x;-><init>(Ln6x;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ldb2;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Ldb2;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lq6x;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Lq6x;-><init>(Ldb2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lnft;->i:Lua60;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final e(Lmw8;)V
    .locals 2

    .line 1
    check-cast p1, Ly5x;

    .line 2
    .line 3
    iget-object v0, p0, Lnft;->a:Luft;

    .line 4
    .line 5
    invoke-virtual {v0}, Luft;->a()Ld50;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lmw8;->G1:Ld50;

    .line 10
    .line 11
    iget-object p0, p0, Lnft;->i:Lua60;

    .line 12
    .line 13
    iget-object p0, p0, Lua60;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lq6x;

    .line 16
    .line 17
    iput-object p0, p1, Ly5x;->I1:Lq6x;

    .line 18
    .line 19
    iget-object p0, v0, Luft;->j0:Ls2o0;

    .line 20
    .line 21
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lu4y0;

    .line 26
    .line 27
    iput-object p0, p1, Ly5x;->J1:Lu4y0;

    .line 28
    .line 29
    return-void
.end method
