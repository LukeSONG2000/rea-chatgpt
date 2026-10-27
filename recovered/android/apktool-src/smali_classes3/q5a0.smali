.class public final synthetic Lq5a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqz0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Lcig;

.field public final synthetic e:Ljava/lang/Float;

.field public final synthetic f:Ljava/lang/Float;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lqz0;Ljava/util/List;JLcig;Ljava/lang/Float;Ljava/lang/Float;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5a0;->a:Lqz0;

    .line 5
    .line 6
    iput-object p2, p0, Lq5a0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lq5a0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lq5a0;->d:Lcig;

    .line 11
    .line 12
    iput-object p6, p0, Lq5a0;->e:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p7, p0, Lq5a0;->f:Ljava/lang/Float;

    .line 15
    .line 16
    iput-wide p8, p0, Lq5a0;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxnm;

    .line 3
    .line 4
    const/high16 p1, 0x42000000    # 32.0f

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lqlk;->M0(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lqlk;->M0(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lq5a0;->a:Lqz0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lqz0;->k()V

    .line 19
    .line 20
    .line 21
    iget-object v9, p0, Lq5a0;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v9}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcig;

    .line 28
    .line 29
    iget-object v4, p0, Lq5a0;->e:Ljava/lang/Float;

    .line 30
    .line 31
    iget-object v5, p0, Lq5a0;->f:Ljava/lang/Float;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v0, p1, v4, v5}, Lql90;->g(Lcig;Lxnm;FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v10

    .line 48
    :goto_0
    invoke-virtual {v1, v10, v2}, Lqz0;->h(FF)V

    .line 49
    .line 50
    .line 51
    move-object v2, v9

    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-static {v2, v6}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    add-int/lit8 v8, v6, 0x1

    .line 77
    .line 78
    if-ltz v6, :cond_2

    .line 79
    .line 80
    check-cast v7, Lcig;

    .line 81
    .line 82
    invoke-static {v9, v0, v6}, Lql90;->f(Ljava/util/List;Lxnm;I)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v7, v0, p1, v4, v5}, Lql90;->g(Lcig;Lxnm;FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v1, v6, v7}, Lqz0;->g(FF)V

    .line 103
    .line 104
    .line 105
    :cond_1
    move v6, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, Lgee;->d0()V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0

    .line 112
    :cond_3
    new-instance v2, Lyia0;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v8, 0x16

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-direct/range {v2 .. v8}, Lyia0;-><init>(FFIILob10;I)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0x34

    .line 125
    .line 126
    move-object v5, v2

    .line 127
    iget-wide v2, p0, Lq5a0;->c:J

    .line 128
    .line 129
    invoke-static/range {v0 .. v7}, Lxnm;->H(Lxnm;Lqz0;JFLynm;II)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lq5a0;->d:Lcig;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-interface {v9, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {v9, v0, p1}, Lql90;->f(Ljava/util/List;Lxnm;I)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const v1, 0x3ec28f5c    # 0.38f

    .line 151
    .line 152
    .line 153
    const/16 v2, 0xe

    .line 154
    .line 155
    iget-wide v3, p0, Lq5a0;->g:J

    .line 156
    .line 157
    invoke-static {v1, v3, v4, v2}, Lmee;->c(FJI)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    int-to-long v3, p0

    .line 166
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    int-to-long v5, p0

    .line 171
    const/16 p0, 0x20

    .line 172
    .line 173
    shl-long/2addr v3, p0

    .line 174
    const-wide v7, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v5, v7

    .line 180
    or-long/2addr v3, v5

    .line 181
    invoke-interface {v0}, Lxnm;->n()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    and-long/2addr v5, v7

    .line 186
    long-to-int v5, v5

    .line 187
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-long v9, p1

    .line 196
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    int-to-long v5, p1

    .line 201
    shl-long p0, v9, p0

    .line 202
    .line 203
    and-long/2addr v5, v7

    .line 204
    or-long/2addr v5, p0

    .line 205
    const/high16 p0, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-interface {v0, p0}, Lqlk;->M0(F)F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v10, 0x0

    .line 212
    const/16 v11, 0x1f0

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static/range {v0 .. v11}, Lxnm;->r0(Lxnm;JJJFILrz0;FI)V

    .line 217
    .line 218
    .line 219
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 220
    .line 221
    return-object p0
.end method
