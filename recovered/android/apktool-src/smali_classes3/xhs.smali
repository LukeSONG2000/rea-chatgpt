.class public final synthetic Lxhs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqr00;


# direct methods
.method public synthetic constructor <init>(Lqr00;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxhs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxhs;->b:Lqr00;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lxhs;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxhs;->b:Lqr00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lh7u;

    .line 10
    .line 11
    invoke-virtual {v1}, Lh7u;->a()V

    .line 12
    .line 13
    .line 14
    sget-wide v2, Lmee;->i:J

    .line 15
    .line 16
    iget-object p1, v1, Lh7u;->a:Lgs8;

    .line 17
    .line 18
    invoke-interface {p1}, Lxnm;->n()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, Lle90;->q(Lh7u;JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lxnm;->X0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v1, v2, v3, v4, v5}, Lle90;->r(Lh7u;JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lh7u;->getLayoutDirection()Lm6u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Lqr00;->b(Lm6u;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Lh7u;->M0(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p0}, Lqr00;->d()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lh7u;->M0(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v3, v0

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v5, v0

    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    shl-long v2, v3, v0

    .line 67
    .line 68
    const-wide v8, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v4, v5, v8

    .line 74
    .line 75
    or-long/2addr v4, v2

    .line 76
    invoke-interface {p1}, Lxnm;->n()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    shr-long/2addr v2, v0

    .line 81
    long-to-int v2, v2

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    shr-long v6, v4, v0

    .line 87
    .line 88
    long-to-int v3, v6

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-float/2addr v2, v3

    .line 94
    invoke-virtual {v1}, Lh7u;->getLayoutDirection()Lm6u;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {p0, v3}, Lqr00;->c(Lm6u;)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1, v3}, Lh7u;->M0(F)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-float/2addr v2, v3

    .line 107
    invoke-interface {p1}, Lxnm;->n()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    and-long/2addr v6, v8

    .line 112
    long-to-int p1, v6

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    and-long v6, v4, v8

    .line 118
    .line 119
    long-to-int v3, v6

    .line 120
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-float/2addr p1, v3

    .line 125
    invoke-interface {p0}, Lqr00;->a()F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {v1, p0}, Lh7u;->M0(F)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    sub-float/2addr p1, p0

    .line 134
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    int-to-long v2, p0

    .line 139
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    int-to-long p0, p0

    .line 144
    shl-long/2addr v2, v0

    .line 145
    and-long/2addr p0, v8

    .line 146
    or-long v6, v2, p0

    .line 147
    .line 148
    sget-wide v2, Lmee;->g:J

    .line 149
    .line 150
    invoke-static/range {v1 .. v7}, Lle90;->q(Lh7u;JJJ)V

    .line 151
    .line 152
    .line 153
    shr-long p0, v6, v0

    .line 154
    .line 155
    long-to-int p0, p0

    .line 156
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    const/high16 p1, 0x40000000    # 2.0f

    .line 161
    .line 162
    div-float/2addr p0, p1

    .line 163
    and-long/2addr v6, v8

    .line 164
    long-to-int v6, v6

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    div-float/2addr v6, p1

    .line 170
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    int-to-long p0, p0

    .line 175
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    int-to-long v6, v6

    .line 180
    shl-long/2addr p0, v0

    .line 181
    and-long/2addr v6, v8

    .line 182
    or-long/2addr p0, v6

    .line 183
    invoke-static {v4, v5, p0, p1}, Ln900;->h(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    invoke-static {v1, v2, v3, p0, p1}, Lle90;->r(Lh7u;JJ)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Ltid0;->a:Ltid0;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_0
    check-cast p1, Lqlk;

    .line 194
    .line 195
    invoke-interface {p0}, Lqr00;->a()F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-interface {p1, p0}, Lqlk;->M0(F)F

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_1
    check-cast p1, Lqlk;

    .line 209
    .line 210
    invoke-interface {p0}, Lqr00;->d()F

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-interface {p1, p0}, Lqlk;->M0(F)F

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
