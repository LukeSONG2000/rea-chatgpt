.class public final Ld3s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrw9;


# instance fields
.field public final a:Lsw9;


# direct methods
.method public constructor <init>(Lsw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3s0;->a:Lsw9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly830;Ly830;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld3s0;->a:Lsw9;

    .line 2
    .line 3
    iget-object v1, v0, Lsw9;->g:Lucq0;

    .line 4
    .line 5
    iget-object v2, v1, Lucq0;->f:Lw830;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    iget-object v1, v1, Lucq0;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lw830;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v2, v0, Lsw9;->g:Lucq0;

    .line 23
    .line 24
    iget v2, v2, Lucq0;->b:F

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    instance-of v5, v1, Lxcz0;

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v2, Lp830;->a:Lnuo0;

    .line 46
    .line 47
    const/high16 v2, 0x41a00000    # 20.0f

    .line 48
    .line 49
    :goto_1
    check-cast v1, Lxcz0;

    .line 50
    .line 51
    iget-wide v5, v1, Lxcz0;->a:J

    .line 52
    .line 53
    const/high16 v7, 0x42900000    # 72.0f

    .line 54
    .line 55
    div-float/2addr v2, v7

    .line 56
    add-float/2addr v2, v3

    .line 57
    invoke-static {v5, v6}, Lr0n;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    mul-float/2addr v7, v2

    .line 62
    cmpl-float v2, v7, v3

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    move v7, v3

    .line 67
    :cond_2
    const/4 v10, 0x0

    .line 68
    const/16 v11, 0xe

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v5 .. v11}, Lr0n;->c(JFFFFI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget v1, v1, Lxcz0;->b:I

    .line 77
    .line 78
    const-wide/16 v7, 0x10

    .line 79
    .line 80
    cmp-long v2, v5, v7

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    new-instance v2, Lxcz0;

    .line 85
    .line 86
    invoke-direct {v2, v1, v5, v6}, Lxcz0;-><init>(IJ)V

    .line 87
    .line 88
    .line 89
    move-object v1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const-string p0, "color must be specified"

    .line 92
    .line 93
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_2
    move-object v2, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v2, v4

    .line 100
    :goto_3
    if-nez v2, :cond_6

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-object v0, v0, Lsw9;->g:Lucq0;

    .line 104
    .line 105
    iget v1, v0, Lucq0;->g:F

    .line 106
    .line 107
    cmpg-float v3, v1, v3

    .line 108
    .line 109
    if-gez v3, :cond_7

    .line 110
    .line 111
    iget-object v0, p2, Ly830;->b:Lf930;

    .line 112
    .line 113
    invoke-static {v0}, Llzr;->U(Lssu;)Liz20;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Liz20;->c()Lnz20;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :try_start_0
    invoke-virtual {v4, v1}, Lnz20;->g(F)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lc3s0;

    .line 125
    .line 126
    invoke-direct {v0, v2, p2, p0}, Lc3s0;-><init>(Lw830;Ly830;Ld3s0;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v4, v0}, Lrgx;->Y0(Lrgx;Lnz20;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v4}, Lnp11;->I(Lrgx;Lnz20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Liz20;->a(Lnz20;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    invoke-interface {v3, v4}, Liz20;->a(Lnz20;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_7
    iget-object p0, v0, Lucq0;->h:Lrla;

    .line 146
    .line 147
    if-nez p0, :cond_8

    .line 148
    .line 149
    iget-object p0, v0, Lucq0;->i:Lt930;

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    invoke-static {p0}, Lvi81;->g(Lt930;)Lrla;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move-object v4, p0

    .line 159
    :cond_9
    :goto_4
    invoke-static {p1, v2, p2, v4}, Lg671;->j(Lrgx;Lw830;Ly830;Lrla;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
