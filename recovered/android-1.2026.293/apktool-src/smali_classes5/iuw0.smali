.class public final synthetic Liuw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfj2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Lnrp;

.field public final synthetic e:Ljava/lang/Float;

.field public final synthetic f:Ljava/lang/Float;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lfj2;Ljava/util/List;JLnrp;Ljava/lang/Float;Ljava/lang/Float;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuw0;->a:Lfj2;

    .line 5
    .line 6
    iput-object p2, p0, Liuw0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Liuw0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Liuw0;->d:Lnrp;

    .line 11
    .line 12
    iput-object p6, p0, Liuw0;->e:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p7, p0, Liuw0;->f:Ljava/lang/Float;

    .line 15
    .line 16
    iput-wide p8, p0, Liuw0;->g:J

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
    check-cast v0, Lrgx;

    .line 3
    .line 4
    const/high16 p1, 0x42000000    # 32.0f

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lxvu;->O0(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lxvu;->O0(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Liuw0;->a:Lfj2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lfj2;->l()V

    .line 19
    .line 20
    .line 21
    iget-object v9, p0, Liuw0;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v9}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnrp;

    .line 28
    .line 29
    iget-object v4, p0, Liuw0;->e:Ljava/lang/Float;

    .line 30
    .line 31
    iget-object v5, p0, Liuw0;->f:Ljava/lang/Float;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v0, p1, v4, v5}, Lwr81;->i(Lnrp;Lrgx;FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

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
    invoke-virtual {v1, v10, v2}, Lfj2;->h(FF)V

    .line 49
    .line 50
    .line 51
    move-object v2, v9

    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    add-int/lit8 v8, v6, 0x1

    .line 70
    .line 71
    if-ltz v6, :cond_3

    .line 72
    .line 73
    check-cast v7, Lnrp;

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 79
    .line 80
    invoke-static {v9, v0, v6}, Lwr81;->h(Ljava/util/List;Lrgx;I)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v7, v0, p1, v4, v5}, Lwr81;->i(Lnrp;Lrgx;FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v1, v6, v7}, Lfj2;->g(FF)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    move v6, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {}, Lzx6;->k0()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0

    .line 110
    :cond_4
    new-instance v2, Llbx0;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v8, 0x16

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-direct/range {v2 .. v8}, Llbx0;-><init>(FFIILgj2;I)V

    .line 119
    .line 120
    .line 121
    const/16 v6, 0x34

    .line 122
    .line 123
    move-object v5, v2

    .line 124
    iget-wide v2, p0, Liuw0;->c:J

    .line 125
    .line 126
    invoke-static/range {v0 .. v6}, Lrgx;->g1(Lrgx;Lfj2;JFLsgx;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Liuw0;->d:Lnrp;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-interface {v9, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {v9, v0, p1}, Lwr81;->h(Ljava/util/List;Lrgx;I)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v7, 0xe

    .line 149
    .line 150
    iget-wide v1, p0, Liuw0;->g:J

    .line 151
    .line 152
    const v3, 0x3ec28f5c    # 0.38f

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static/range {v1 .. v7}, Lr0n;->c(JFFFFI)J

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
    invoke-interface {v0}, Lrgx;->n()J

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
    invoke-interface {v0, p0}, Lxvu;->O0(F)F

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
    invoke-static/range {v0 .. v11}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 217
    .line 218
    .line 219
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 220
    .line 221
    return-object p0
.end method
