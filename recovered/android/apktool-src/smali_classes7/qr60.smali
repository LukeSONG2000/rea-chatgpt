.class public final Lqr60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lw66;


# instance fields
.field public final a:Ll8r;


# direct methods
.method public constructor <init>(Ll8r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr60;->a:Ll8r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lh7u;)V
    .locals 9

    .line 1
    sget-object v0, Ln8r;->a:Lt8u;

    .line 2
    .line 3
    iget-object v0, p0, Lqr60;->a:Ll8r;

    .line 4
    .line 5
    iget-object v1, v0, Ll8r;->O0:Ly8r;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly8r;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Ll8r;->t:Lw8r;

    .line 19
    .line 20
    iget-object v1, v1, Lw8r;->e:Ly8r;

    .line 21
    .line 22
    invoke-virtual {v1}, Ly8r;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Ll8r;->s:Lw8r;

    .line 33
    .line 34
    iget-object v1, v1, Lw8r;->e:Ly8r;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1}, Ly8r;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v1, v3

    .line 44
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-nez v1, :cond_9

    .line 47
    .line 48
    invoke-static {v0}, Ln8r;->f(Ll8r;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ly8r;

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    invoke-static {v0}, Ln8r;->d(Ll8r;)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v4, 0x0

    .line 72
    :goto_3
    iget-object v5, v1, Ly8r;->c:Llk6;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    sget-object v4, Li8r;->a:Lbfr;

    .line 85
    .line 86
    const/high16 v4, 0x41a00000    # 20.0f

    .line 87
    .line 88
    :goto_4
    iget-wide v6, v1, Ly8r;->a:J

    .line 89
    .line 90
    const/high16 v8, 0x42900000    # 72.0f

    .line 91
    .line 92
    div-float/2addr v4, v8

    .line 93
    add-float/2addr v4, v2

    .line 94
    invoke-static {v6, v7}, Lmee;->d(J)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-float/2addr v8, v4

    .line 99
    cmpl-float v4, v8, v2

    .line 100
    .line 101
    if-lez v4, :cond_7

    .line 102
    .line 103
    move v8, v2

    .line 104
    :cond_7
    const/16 v4, 0xe

    .line 105
    .line 106
    invoke-static {v8, v6, v7, v4}, Lmee;->c(FJI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    iget v1, v1, Ly8r;->b:I

    .line 111
    .line 112
    new-instance v4, Ly8r;

    .line 113
    .line 114
    invoke-direct {v4, v6, v7, v1, v5}, Ly8r;-><init>(JILlk6;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v4

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move-object v1, v3

    .line 120
    :goto_5
    if-nez v1, :cond_9

    .line 121
    .line 122
    return-void

    .line 123
    :cond_9
    iget v4, v0, Ll8r;->P0:F

    .line 124
    .line 125
    cmpg-float v2, v4, v2

    .line 126
    .line 127
    if-gez v2, :cond_a

    .line 128
    .line 129
    sget-object v2, Ljcf;->g:Llsm;

    .line 130
    .line 131
    invoke-static {v0, v2}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lq0r;

    .line 136
    .line 137
    invoke-interface {v0}, Lq0r;->c()Ls0r;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :try_start_0
    invoke-virtual {v2, v4}, Ls0r;->f(F)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lrws;

    .line 145
    .line 146
    const/16 v4, 0xd

    .line 147
    .line 148
    invoke-direct {v3, v1, p0, v4}, Lrws;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v2, v3}, Lxnm;->s0(Lh7u;Ls0r;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v2}, Lgkf;->x(Lxnm;Ls0r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2}, Lq0r;->a(Ls0r;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    invoke-interface {v0, v2}, Lq0r;->a(Ls0r;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a
    iget-object p0, v0, Ll8r;->Q0:Lq8r;

    .line 167
    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    invoke-static {p0}, Lq48;->x(Lq8r;)Llk6;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_b
    invoke-static {p1, v1, v0, v3}, Lbbi0;->I(Lxnm;Ly8r;Lbcf;Llk6;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
