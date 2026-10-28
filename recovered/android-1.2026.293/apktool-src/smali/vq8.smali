.class public final Lvq8;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpgx;
.implements Llzf0;
.implements Lzts0;


# instance fields
.field public o:J

.field public p:Lrla;

.field public q:F

.field public r:Lkjt0;

.field public s:J

.field public t:Lvi70;

.field public u:Llri0;

.field public v:Lkjt0;

.field public w:Llri0;


# virtual methods
.method public final X0(Lrj70;)V
    .locals 13

    .line 1
    iget-object v2, p1, Lrj70;->a:Lsce;

    .line 2
    .line 3
    iget-object v3, p0, Lvq8;->r:Lkjt0;

    .line 4
    .line 5
    sget-object v4, Ly0a0;->p:Lnuo0;

    .line 6
    .line 7
    if-ne v3, v4, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lvq8;->o:J

    .line 10
    .line 11
    sget-wide v4, Lr0n;->l:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Lfp01;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lvq8;->o:J

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/16 v12, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v12}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lvq8;->p:Lrla;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget v6, p0, Lvq8;->q:F

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x76

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v9}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {v2}, Lrgx;->n()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-wide v5, p0, Lvq8;->s:J

    .line 59
    .line 60
    invoke-static {v3, v4, v5, v6}, Lm9v0;->b(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lrj70;->getLayoutDirection()Lvi70;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lvq8;->t:Lvi70;

    .line 71
    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lvq8;->v:Lkjt0;

    .line 75
    .line 76
    iget-object v4, p0, Lvq8;->r:Lkjt0;

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Lvq8;->u:Llri0;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v3, Luy6;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v3, p0, p1, v4}, Luy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lvq8;->w:Llri0;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    iput-object v4, p0, Lvq8;->w:Llri0;

    .line 100
    .line 101
    :goto_0
    iput-object v3, p0, Lvq8;->u:Llri0;

    .line 102
    .line 103
    invoke-interface {v2}, Lrgx;->n()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iput-wide v4, p0, Lvq8;->s:J

    .line 108
    .line 109
    invoke-virtual {p1}, Lrj70;->getLayoutDirection()Lvi70;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lvq8;->t:Lvi70;

    .line 114
    .line 115
    iget-object v2, p0, Lvq8;->r:Lkjt0;

    .line 116
    .line 117
    iput-object v2, p0, Lvq8;->v:Lkjt0;

    .line 118
    .line 119
    iget-wide v4, p0, Lvq8;->o:J

    .line 120
    .line 121
    sget-wide v6, Lr0n;->l:J

    .line 122
    .line 123
    invoke-static {v4, v5, v6, v7}, Lfp01;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    move-object v2, v3

    .line 130
    iget-wide v3, p0, Lvq8;->o:J

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/16 v8, 0x3c

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v1, p1

    .line 138
    invoke-static/range {v1 .. v8}, Lrgq0;->r(Lrgx;Llri0;JFLlbx0;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object v2, v3

    .line 143
    :goto_1
    iget-object v3, p0, Lvq8;->p:Lrla;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iget v0, p0, Lvq8;->q:F

    .line 148
    .line 149
    const/16 v4, 0x38

    .line 150
    .line 151
    invoke-static {p1, v2, v3, v0, v4}, Lrgq0;->q(Lrj70;Llri0;Lrla;FI)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lrj70;->a()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lvq8;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvq8;->t:Lvi70;

    .line 10
    .line 11
    iput-object v0, p0, Lvq8;->u:Llri0;

    .line 12
    .line 13
    iput-object v0, p0, Lvq8;->v:Lkjt0;

    .line 14
    .line 15
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Llus0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvq8;->r:Lkjt0;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lhus0;->B(Llus0;Lkjt0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
