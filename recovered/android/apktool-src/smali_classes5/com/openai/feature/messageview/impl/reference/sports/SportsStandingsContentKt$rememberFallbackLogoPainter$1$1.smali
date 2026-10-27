.class public final Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;
.super Lew00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1",
        "Lew00;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic f:Lqlk;

.field public final synthetic g:J

.field public final synthetic h:Lnub0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lmvb0;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lqlk;JLnub0;Ljava/lang/String;Lmvb0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->f:Lqlk;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->g:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->h:Lnub0;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->j:Lmvb0;

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->k:J

    .line 12
    .line 13
    invoke-direct {p0}, Lew00;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i()J
    .locals 6

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->f:Lqlk;

    .line 4
    .line 5
    const/high16 v0, 0x41c00000    # 24.0f

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lqlk;->M0(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0, v0}, Lqlk;->M0(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v2, p0

    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shl-long/2addr v0, p0

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    or-long/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public final j(Lxnm;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/16 v9, 0x7e

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->g:J

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-static/range {v1 .. v9}, Lxnm;->Q(Lxnm;JFJFLynm;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/16 v6, 0x3fc

    .line 20
    .line 21
    iget-object v1, v0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->h:Lnub0;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->j:Lmvb0;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lnub0;->a(Lnub0;Ljava/lang/String;Lmvb0;JI)Lfub0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface/range {p1 .. p1}, Lxnm;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    shr-long/2addr v2, v4

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface/range {p1 .. p1}, Lxnm;->n()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide v7, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v5, v7

    .line 53
    long-to-int v3, v5

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    double-to-float v3, v5

    .line 69
    div-float/2addr v2, v3

    .line 70
    iget-wide v5, v1, Lfub0;->c:J

    .line 71
    .line 72
    shr-long v9, v5, v4

    .line 73
    .line 74
    long-to-int v1, v9

    .line 75
    and-long/2addr v5, v7

    .line 76
    long-to-int v3, v5

    .line 77
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    div-float/2addr v2, v5

    .line 83
    iget-object v11, v0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->h:Lnub0;

    .line 84
    .line 85
    iget-object v12, v0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v13, v0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->j:Lmvb0;

    .line 88
    .line 89
    iget-wide v14, v0, Lcom/openai/feature/messageview/impl/reference/sports/SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;->k:J

    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Lxnm;->X0()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-interface/range {p1 .. p1}, Lxnm;->Q0()Loh3;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-wide/from16 v16, v7

    .line 100
    .line 101
    invoke-virtual {v9}, Loh3;->w()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {v9}, Loh3;->r()Lds8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lds8;->q()V

    .line 110
    .line 111
    .line 112
    :try_start_0
    iget-object v0, v9, Loh3;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lviq;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v2, v5, v6}, Lviq;->s(FFJ)V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Lxnm;->n()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    shr-long/2addr v5, v4

    .line 124
    long-to-int v0, v5

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v1, v1

    .line 130
    sub-float/2addr v0, v1

    .line 131
    const/high16 v1, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float/2addr v0, v1

    .line 134
    invoke-interface/range {p1 .. p1}, Lxnm;->n()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    and-long v5, v5, v16

    .line 139
    .line 140
    long-to-int v2, v5

    .line 141
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v3, v3

    .line 146
    sub-float/2addr v2, v3

    .line 147
    div-float/2addr v2, v1

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-long v2, v2

    .line 158
    shl-long/2addr v0, v4

    .line 159
    and-long v2, v2, v16

    .line 160
    .line 161
    or-long/2addr v0, v2

    .line 162
    const/16 v30, 0x0

    .line 163
    .line 164
    const v31, 0xfffffe

    .line 165
    .line 166
    .line 167
    const-wide/16 v16, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const-wide/16 v20, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const-wide/16 v26, 0x0

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    invoke-static/range {v13 .. v31}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move-object/from16 v10, p1

    .line 194
    .line 195
    move-wide v13, v0

    .line 196
    invoke-static/range {v10 .. v15}, Lje90;->J(Lxnm;Lnub0;Ljava/lang/String;JLmvb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v7, v8}, Lpty;->w(Loh3;J)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-static {v9, v7, v8}, Lpty;->w(Loh3;J)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
