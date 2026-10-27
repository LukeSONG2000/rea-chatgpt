.class public final Lke5;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvnm;
.implements Ld800;
.implements Lvc70;


# instance fields
.field public o:J

.field public p:Llk6;

.field public q:F

.field public r:Llx70;

.field public s:J

.field public t:Lm6u;

.field public u:Leo00;

.field public v:Llx70;

.field public w:Leo00;


# virtual methods
.method public final U0(Lh7u;)V
    .locals 13

    .line 1
    iget-object v2, p1, Lh7u;->a:Lgs8;

    .line 2
    .line 3
    iget-object v3, p0, Lke5;->r:Llx70;

    .line 4
    .line 5
    sget-object v4, Lltt;->z:Lbfr;

    .line 6
    .line 7
    if-ne v3, v4, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Lke5;->o:J

    .line 10
    .line 11
    sget-wide v4, Lmee;->l:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Li8d0;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lke5;->o:J

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
    invoke-static/range {v1 .. v12}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lke5;->p:Llk6;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget v6, p0, Lke5;->q:F

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0x76

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
    const/4 v8, 0x0

    .line 50
    move-object v0, p1

    .line 51
    invoke-static/range {v0 .. v10}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {v2}, Lxnm;->n()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-wide v5, p0, Lke5;->s:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lw690;->b(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lh7u;->getLayoutDirection()Lm6u;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lke5;->t:Lm6u;

    .line 72
    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lke5;->v:Llx70;

    .line 76
    .line 77
    iget-object v4, p0, Lke5;->r:Llx70;

    .line 78
    .line 79
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, Lke5;->u:Leo00;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v3, Lxe;

    .line 89
    .line 90
    const/4 v4, 0x6

    .line 91
    invoke-direct {v3, p0, p1, v4}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v3}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lke5;->w:Leo00;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    iput-object v4, p0, Lke5;->w:Leo00;

    .line 101
    .line 102
    :goto_0
    iput-object v3, p0, Lke5;->u:Leo00;

    .line 103
    .line 104
    invoke-interface {v2}, Lxnm;->n()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iput-wide v4, p0, Lke5;->s:J

    .line 109
    .line 110
    invoke-virtual {p1}, Lh7u;->getLayoutDirection()Lm6u;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Lke5;->t:Lm6u;

    .line 115
    .line 116
    iget-object v2, p0, Lke5;->r:Llx70;

    .line 117
    .line 118
    iput-object v2, p0, Lke5;->v:Llx70;

    .line 119
    .line 120
    iget-wide v4, p0, Lke5;->o:J

    .line 121
    .line 122
    sget-wide v6, Lmee;->l:J

    .line 123
    .line 124
    invoke-static {v4, v5, v6, v7}, Li8d0;->a(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    move-object v2, v3

    .line 131
    iget-wide v3, p0, Lke5;->o:J

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v8, 0x3c

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v1, p1

    .line 139
    invoke-static/range {v1 .. v8}, Lovw;->x(Lxnm;Leo00;JFLyia0;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object v2, v3

    .line 144
    :goto_1
    iget-object v3, p0, Lke5;->p:Llk6;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget v0, p0, Lke5;->q:F

    .line 149
    .line 150
    const/16 v4, 0x38

    .line 151
    .line 152
    invoke-static {p1, v2, v3, v0, v4}, Lovw;->w(Lh7u;Leo00;Llk6;FI)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lh7u;->a()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lke5;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lke5;->t:Lm6u;

    .line 10
    .line 11
    iput-object v0, p0, Lke5;->u:Leo00;

    .line 12
    .line 13
    iput-object v0, p0, Lke5;->v:Llx70;

    .line 14
    .line 15
    invoke-static {p0}, Lwnm;->L(Lvnm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lgd70;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lke5;->r:Llx70;

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldd70;->C(Lgd70;Llx70;)V

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
