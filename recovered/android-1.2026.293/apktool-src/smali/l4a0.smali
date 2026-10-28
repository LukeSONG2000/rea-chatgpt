.class public final Ll4a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfhx;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfhx;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsox;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll4a0;->a:Lsox;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lbun;)J
    .locals 9

    .line 1
    check-cast p0, Lmv10;

    .line 2
    .line 3
    sget-object v0, Ll4a0;->a:Lsox;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgcx;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const v0, 0x195717eb

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmv10;->n0(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-gt v0, v2, :cond_0

    .line 25
    .line 26
    const v0, 0x42ec94b9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lmv10;->n0(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcb2;->a:Lsox;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/res/Configuration;

    .line 39
    .line 40
    sget-object v2, Lcjo;->h:Luow0;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lxvu;

    .line 47
    .line 48
    sget-object v3, Lcjo;->n:Luow0;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lvi70;

    .line 55
    .line 56
    sget-object v3, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {p0}, Li4r0;->r(Lbun;)Lhh51;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lhh51;->q:Lu721;

    .line 63
    .line 64
    invoke-static {p0}, Li4r0;->r(Lbun;)Lhh51;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lhh51;->b:Lks2;

    .line 69
    .line 70
    iget v5, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    invoke-virtual {v3}, Lu721;->e()Li960;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v6, v6, Li960;->a:I

    .line 78
    .line 79
    invoke-virtual {v4}, Lks2;->e()Lw860;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v7, v7, Lw860;->a:I

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v3}, Lu721;->e()Li960;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget v7, v7, Li960;->c:I

    .line 94
    .line 95
    invoke-virtual {v4}, Lks2;->e()Lw860;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget v8, v8, Lw860;->c:I

    .line 100
    .line 101
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v6

    .line 106
    invoke-interface {v2, v7}, Lxvu;->F0(I)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-float/2addr v6, v5

    .line 111
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    invoke-virtual {v3}, Lu721;->e()Li960;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v5, v5, Li960;->b:I

    .line 119
    .line 120
    invoke-virtual {v4}, Lks2;->e()Lw860;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget v7, v7, Lw860;->b:I

    .line 125
    .line 126
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v3}, Lu721;->e()Li960;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v3, v3, Li960;->d:I

    .line 135
    .line 136
    invoke-virtual {v4}, Lks2;->e()Lw860;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget v4, v4, Lw860;->d:I

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, v5

    .line 147
    invoke-interface {v2, v3}, Lxvu;->F0(I)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-float/2addr v2, v0

    .line 152
    invoke-static {v6, v2}, Lbl31;->e(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {p0, v1}, Lmv10;->s(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const v0, 0x42fdf13a

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lmv10;->n0(I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcjo;->u:Luow0;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lxf51;

    .line 173
    .line 174
    check-cast v0, Lqs70;

    .line 175
    .line 176
    iget-object v2, v0, Lqs70;->b:Lvbj0;

    .line 177
    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    iget-object v2, v0, Lqs70;->a:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ltwu;

    .line 189
    .line 190
    if-nez v2, :cond_2

    .line 191
    .line 192
    :cond_1
    sget-object v2, Ltwu;->c:Ltwu;

    .line 193
    .line 194
    :cond_2
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v0, Lqs70;->b:Lvbj0;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    iput-object v3, v0, Lqs70;->a:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    :cond_3
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ltwu;

    .line 208
    .line 209
    iget-wide v2, v0, Ltwu;->b:J

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lmv10;->s(Z)V

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-virtual {p0, v1}, Lmv10;->s(Z)V

    .line 215
    .line 216
    .line 217
    return-wide v2

    .line 218
    :cond_4
    const v2, 0x195714e4

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2}, Lmv10;->n0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lmv10;->s(Z)V

    .line 225
    .line 226
    .line 227
    iget-wide v0, v0, Lgcx;->a:J

    .line 228
    .line 229
    return-wide v0
.end method
