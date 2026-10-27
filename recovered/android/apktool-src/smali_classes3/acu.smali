.class public final Lacu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljs60;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljs60;

.field public final synthetic c:Lbu60;


# direct methods
.method public synthetic constructor <init>(Ljs60;Lbu60;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lacu;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lacu;->c:Lbu60;

    .line 4
    .line 5
    iput-object p1, p0, Lacu;->b:Ljs60;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-byte v0, p0, Lacu;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lacu;->b:Ljs60;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljs60;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lacu;->b:Ljs60;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljs60;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lacu;->b:Ljs60;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljs60;->a(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 10

    .line 1
    iget-byte v0, p0, Lacu;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lacu;->c:Lbu60;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lpu00;

    .line 11
    .line 12
    iget-object p0, v3, Lpu00;->d:Lcff;

    .line 13
    .line 14
    iget-object p0, p0, Lcff;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lb010;

    .line 17
    .line 18
    invoke-virtual {p0}, Lb010;->k()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr p1, p0

    .line 23
    invoke-virtual {v3}, Lpu00;->o()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    mul-int/2addr p0, p1

    .line 28
    int-to-float p0, p0

    .line 29
    iget-object p1, v3, Lpu00;->d:Lcff;

    .line 30
    .line 31
    iget-object p1, p1, Lcff;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La010;

    .line 34
    .line 35
    invoke-virtual {p1}, La010;->k()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v3}, Lpu00;->o()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr p1, v0

    .line 45
    sub-float/2addr p0, p1

    .line 46
    const/4 p1, 0x0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {p0}, Lovw;->O(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v3}, Levt;->A(Lpu00;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    int-to-long p0, p0

    .line 57
    add-long v4, v0, p0

    .line 58
    .line 59
    iget-wide v6, v3, Lpu00;->h:J

    .line 60
    .line 61
    iget-wide v8, v3, Lpu00;->g:J

    .line 62
    .line 63
    invoke-static/range {v4 .. v9}, Lltt;->f0(JJJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {v3}, Levt;->A(Lpu00;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sub-long/2addr p0, v0

    .line 72
    long-to-int p0, p0

    .line 73
    return p0

    .line 74
    :pswitch_0
    check-cast v3, Lwdu;

    .line 75
    .line 76
    invoke-virtual {v3}, Lwdu;->g()Lqdu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v4, v0, Lqdu;->m:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_0
    iget-object v4, v0, Lqdu;->m:Ljava/util/List;

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :goto_0
    if-ge v2, v5, :cond_2

    .line 99
    .line 100
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Lsdu;

    .line 106
    .line 107
    iget v7, v7, Lsdu;->a:I

    .line 108
    .line 109
    if-ne v7, p1, :cond_1

    .line 110
    .line 111
    move-object v1, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :goto_1
    check-cast v1, Lsdu;

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-static {v0}, Lrdu;->a(Lqdu;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, v3, Lwdu;->d:Le010;

    .line 125
    .line 126
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lqdu;

    .line 131
    .line 132
    iget-object v1, v1, Lqdu;->i:Ln9u;

    .line 133
    .line 134
    iget-object v1, v1, Ln9u;->b:[I

    .line 135
    .line 136
    array-length v1, v1

    .line 137
    div-int/2addr p1, v1

    .line 138
    invoke-virtual {p0}, Lacu;->c()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    div-int/2addr v2, v1

    .line 143
    sub-int/2addr p1, v2

    .line 144
    mul-int/2addr p1, v0

    .line 145
    invoke-virtual {p0}, Lacu;->d()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    sub-int v2, p1, p0

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    iget-object p0, v0, Lqdu;->u:Lqm00;

    .line 153
    .line 154
    iget-wide v0, v1, Lsdu;->t:J

    .line 155
    .line 156
    sget-object p1, Lqm00;->a:Lqm00;

    .line 157
    .line 158
    if-ne p0, p1, :cond_4

    .line 159
    .line 160
    const-wide p0, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr p0, v0

    .line 166
    :goto_2
    long-to-int v2, p0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/16 p0, 0x20

    .line 169
    .line 170
    shr-long p0, v0, p0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    return v2

    .line 174
    :pswitch_1
    check-cast v3, Ljcu;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljcu;->h()Lxbu;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v3, v0, Lxbu;->k:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_5
    invoke-virtual {p0}, Lacu;->c()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {p0}, Lacu;->e()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-gt p1, v4, :cond_8

    .line 198
    .line 199
    if-gt v3, p1, :cond_8

    .line 200
    .line 201
    iget-object p0, v0, Lxbu;->k:Ljava/util/List;

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    check-cast v0, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move v3, v2

    .line 211
    :goto_4
    if-ge v3, v0, :cond_7

    .line 212
    .line 213
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v5, v4

    .line 218
    check-cast v5, Lybu;

    .line 219
    .line 220
    iget v5, v5, Lybu;->a:I

    .line 221
    .line 222
    if-ne v5, p1, :cond_6

    .line 223
    .line 224
    move-object v1, v4

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    :goto_5
    check-cast v1, Lybu;

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget v2, v1, Lybu;->p:I

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    invoke-static {v0}, Lwut;->h0(Lxbu;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p0}, Lacu;->c()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    sub-int/2addr p1, v1

    .line 245
    mul-int/2addr p1, v0

    .line 246
    invoke-virtual {p0}, Lacu;->d()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    sub-int v2, p1, p0

    .line 251
    .line 252
    :cond_9
    :goto_6
    return v2

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lacu;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lacu;->c:Lbu60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpu00;

    .line 9
    .line 10
    iget p0, p0, Lpu00;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lwdu;

    .line 14
    .line 15
    iget-object p0, p0, Lwdu;->c:Lwb3;

    .line 16
    .line 17
    iget-object p0, p0, Lwb3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lb010;

    .line 20
    .line 21
    invoke-virtual {p0}, Lb010;->k()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p0, Ljcu;

    .line 27
    .line 28
    iget-object p0, p0, Ljcu;->e:Ls11;

    .line 29
    .line 30
    iget-object p0, p0, Ls11;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lb010;

    .line 33
    .line 34
    invoke-virtual {p0}, Lb010;->k()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lacu;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lacu;->c:Lbu60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpu00;

    .line 9
    .line 10
    iget p0, p0, Lpu00;->f:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Lwdu;

    .line 14
    .line 15
    iget-object p0, p0, Lwdu;->c:Lwb3;

    .line 16
    .line 17
    iget-object p0, p0, Lwb3;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lb010;

    .line 20
    .line 21
    invoke-virtual {p0}, Lb010;->k()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p0, Ljcu;

    .line 27
    .line 28
    iget-object p0, p0, Ljcu;->e:Ls11;

    .line 29
    .line 30
    iget-object p0, p0, Ls11;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lb010;

    .line 33
    .line 34
    invoke-virtual {p0}, Lb010;->k()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lacu;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lacu;->c:Lbu60;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lpu00;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpu00;->l()Lau00;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lau00;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lexw;

    .line 22
    .line 23
    iget p0, p0, Lexw;->a:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_0
    check-cast p0, Lwdu;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwdu;->g()Lqdu;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lqdu;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsdu;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lsdu;->a:I

    .line 43
    .line 44
    :cond_0
    return v1

    .line 45
    :pswitch_1
    check-cast p0, Ljcu;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lxbu;->k:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lybu;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iget v1, p0, Lybu;->a:I

    .line 62
    .line 63
    :cond_1
    return v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lacu;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lacu;->c:Lbu60;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lpu00;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpu00;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v3, v0, v2

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float p2, p2

    .line 23
    div-float v2, p2, v0

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v2, p1, v1}, Lpu00;->u(FIZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lwdu;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lwdu;->j(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Ljcu;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v1}, Ljcu;->l(IIZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
