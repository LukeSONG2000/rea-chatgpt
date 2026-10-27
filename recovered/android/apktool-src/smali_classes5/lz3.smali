.class public final synthetic Llz3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Lhlp;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhlp;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Llz3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llz3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llz3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Llz3;->b:F

    .line 8
    .line 9
    iput-object p4, p0, Llz3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Llz3;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Llz3;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Llz3;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Llz3;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p9, p0, Llz3;->c:Lhlp;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llz3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    sget-object v8, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v9, v0, Llz3;->c:Lhlp;

    .line 10
    .line 11
    iget-object v10, v0, Llz3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v11, v0, Llz3;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v12, v0, Llz3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v13, v0, Llz3;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v14, v0, Llz3;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget v15, v0, Llz3;->b:F

    .line 22
    .line 23
    const/high16 v16, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iget-object v3, v0, Llz3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Llz3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide v17, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v0, Lgpw;

    .line 39
    .line 40
    check-cast v3, Lxpw;

    .line 41
    .line 42
    check-cast v14, Lnnw;

    .line 43
    .line 44
    check-cast v13, Lzpw;

    .line 45
    .line 46
    check-cast v12, Llqw;

    .line 47
    .line 48
    check-cast v11, Lanw;

    .line 49
    .line 50
    check-cast v10, Lqcn;

    .line 51
    .line 52
    invoke-virtual {v0}, Lgpw;->b()Lgdm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v3, Lxpw;->d:Lyem;

    .line 57
    .line 58
    iget-object v1, v1, Lyem;->b:Llem;

    .line 59
    .line 60
    invoke-static {v0, v1, v15, v7}, Lm18;->F(Lgdm;Llem;FZ)Ln900;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-wide v0, v0, Ln900;->a:J

    .line 67
    .line 68
    new-instance v3, Ld130;

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    shr-long v6, v0, v5

    .line 73
    .line 74
    long-to-int v6, v6

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    and-long v0, v0, v17

    .line 80
    .line 81
    long-to-int v0, v0

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float v0, v0, v16

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-long v6, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    shl-long v5, v6, v5

    .line 99
    .line 100
    and-long v0, v0, v17

    .line 101
    .line 102
    or-long/2addr v0, v5

    .line 103
    invoke-direct {v3, v4, v0, v1}, Ld130;-><init>(Lm470;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v3}, Lnnw;->f(Ld130;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Lanw;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v10, Lqcn;->f:Lb010;

    .line 113
    .line 114
    iget-object v1, v10, Lqcn;->b:Lnmp;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    iget-boolean v1, v1, Lnmp;->c:Z

    .line 119
    .line 120
    if-ne v1, v2, :cond_0

    .line 121
    .line 122
    iput-object v4, v10, Lqcn;->b:Lnmp;

    .line 123
    .line 124
    invoke-virtual {v0}, Lb010;->k()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v2

    .line 129
    invoke-virtual {v0, v1}, Lb010;->m(I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-static {v9}, Lhlp;->a(Lhlp;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Lzpw;->a()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v2}, Llqw;->c(Z)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-object v8

    .line 142
    :pswitch_0
    const/16 v5, 0x20

    .line 143
    .line 144
    check-cast v0, Lfpw;

    .line 145
    .line 146
    check-cast v3, Lwpw;

    .line 147
    .line 148
    check-cast v14, Lmnw;

    .line 149
    .line 150
    check-cast v13, Lypw;

    .line 151
    .line 152
    check-cast v12, Lkqw;

    .line 153
    .line 154
    check-cast v11, Lzmw;

    .line 155
    .line 156
    check-cast v10, Lpcn;

    .line 157
    .line 158
    invoke-virtual {v0}, Lfpw;->a()Lfdm;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v3, Lwpw;->c:Lyem;

    .line 163
    .line 164
    iget-object v1, v1, Lyem;->b:Llem;

    .line 165
    .line 166
    invoke-static {v0, v1, v15, v7}, Llz7;->C(Lfdm;Llem;FZ)Ln900;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-wide v0, v0, Ln900;->a:J

    .line 173
    .line 174
    new-instance v3, Lc130;

    .line 175
    .line 176
    shr-long v6, v0, v5

    .line 177
    .line 178
    long-to-int v6, v6

    .line 179
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    and-long v0, v0, v17

    .line 184
    .line 185
    long-to-int v0, v0

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-float v0, v0, v16

    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-long v6, v1

    .line 197
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v0, v0

    .line 202
    shl-long v5, v6, v5

    .line 203
    .line 204
    and-long v0, v0, v17

    .line 205
    .line 206
    or-long/2addr v0, v5

    .line 207
    invoke-direct {v3, v4, v0, v1}, Lc130;-><init>(Ll470;J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v3}, Lmnw;->f(Lc130;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Lzmw;->a()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v10, Lpcn;->f:Lb010;

    .line 217
    .line 218
    iget-object v1, v10, Lpcn;->b:Lmmp;

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    iget-boolean v1, v1, Lmmp;->c:Z

    .line 223
    .line 224
    if-ne v1, v2, :cond_2

    .line 225
    .line 226
    iput-object v4, v10, Lpcn;->b:Lmmp;

    .line 227
    .line 228
    invoke-virtual {v0}, Lb010;->k()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v1, v2

    .line 233
    invoke-virtual {v0, v1}, Lb010;->m(I)V

    .line 234
    .line 235
    .line 236
    :cond_2
    invoke-static {v9}, Lhlp;->a(Lhlp;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Lypw;->a()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v2}, Lkqw;->b(Z)V

    .line 243
    .line 244
    .line 245
    :cond_3
    return-object v8

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
