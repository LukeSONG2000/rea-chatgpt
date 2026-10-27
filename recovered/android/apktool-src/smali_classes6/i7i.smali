.class public final Li7i;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li7i;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Li7i;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Li7i;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Li7i;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lovf0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Lbvf0;

    .line 19
    .line 20
    check-cast p4, Lovf0;

    .line 21
    .line 22
    check-cast p5, Lcng;

    .line 23
    .line 24
    new-instance v0, Li7i;

    .line 25
    .line 26
    check-cast p0, Lqlk;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, p5, v2}, Li7i;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Li7i;->p:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean p2, v0, Li7i;->o:Z

    .line 35
    .line 36
    iput-object p3, v0, Li7i;->q:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p4, v0, Li7i;->r:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Li7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    check-cast p2, Lij;

    .line 52
    .line 53
    check-cast p3, Lpm;

    .line 54
    .line 55
    check-cast p4, Lzpz;

    .line 56
    .line 57
    check-cast p5, Lcng;

    .line 58
    .line 59
    new-instance v0, Li7i;

    .line 60
    .line 61
    check-cast p0, Lj7i;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p0, p5, v2}, Li7i;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, v0, Li7i;->o:Z

    .line 68
    .line 69
    iput-object p2, v0, Li7i;->p:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p3, v0, Li7i;->q:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p4, v0, Li7i;->r:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Li7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Li7i;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Li7i;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li7i;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lovf0;

    .line 12
    .line 13
    iget-boolean v3, p0, Li7i;->o:Z

    .line 14
    .line 15
    iget-object v4, p0, Li7i;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lbvf0;

    .line 18
    .line 19
    iget-object p0, p0, Li7i;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lovf0;

    .line 22
    .line 23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ltuf0;

    .line 27
    .line 28
    sget-object v5, Lmvf0;->a:Lmvf0;

    .line 29
    .line 30
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v5, v0, Llvf0;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    :goto_0
    move-object p0, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    instance-of v5, v0, Lnvf0;

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    :goto_1
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    check-cast v1, Lqlk;

    .line 51
    .line 52
    sget v5, Lcvf0;->a:F

    .line 53
    .line 54
    iget-object v5, v4, Lbvf0;->a:Luvf0;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    iget-object v4, v4, Lbvf0;->b:Llx40;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget v2, Lcvf0;->a:F

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lqlk;->M0(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 70
    .line 71
    invoke-interface {v1, v4}, Lqlk;->M0(F)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v6, v5, Luvf0;->b:F

    .line 76
    .line 77
    iget v7, v5, Luvf0;->d:F

    .line 78
    .line 79
    sub-float/2addr v6, v7

    .line 80
    iget v7, v5, Luvf0;->f:F

    .line 81
    .line 82
    sub-float/2addr v6, v7

    .line 83
    const/high16 v7, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-interface {v1, v7}, Lqlk;->M0(F)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    mul-float/2addr v7, v8

    .line 92
    sub-float/2addr v6, v7

    .line 93
    const/high16 v7, 0x437a0000    # 250.0f

    .line 94
    .line 95
    invoke-interface {v1, v7}, Lqlk;->M0(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v6, v4, v1}, Lltt;->c0(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    div-float/2addr v1, v4

    .line 104
    new-instance v4, Lavf0;

    .line 105
    .line 106
    invoke-direct {v4, v5, v2, v3, v1}, Lavf0;-><init>(Luvf0;FZF)V

    .line 107
    .line 108
    .line 109
    move-object v2, v4

    .line 110
    :cond_4
    :goto_3
    invoke-direct {p1, v0, p0, v2, v3}, Ltuf0;-><init>(Lovf0;Lovf0;Lavf0;Z)V

    .line 111
    .line 112
    .line 113
    move-object v2, p1

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-object v2

    .line 119
    :pswitch_0
    check-cast v1, Lj7i;

    .line 120
    .line 121
    iget-boolean v0, p0, Li7i;->o:Z

    .line 122
    .line 123
    iget-object v3, p0, Li7i;->p:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lij;

    .line 126
    .line 127
    iget-object v4, p0, Li7i;->q:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lpm;

    .line 130
    .line 131
    iget-object p0, p0, Li7i;->r:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lzpz;

    .line 134
    .line 135
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v4, Lpm;->a:Ldg;

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_6
    iget-object v4, p1, Ldg;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-object v3, v3, Lij;->c:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-object v3, v2

    .line 153
    :goto_5
    const/4 v5, 0x0

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    move v3, v5

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :goto_6
    if-nez v3, :cond_9

    .line 163
    .line 164
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_9
    invoke-virtual {p1}, Ldg;->b()Lfna0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 v3, 0x1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    iget-boolean v4, p1, Lfna0;->i:Z

    .line 175
    .line 176
    if-ne v4, v3, :cond_a

    .line 177
    .line 178
    iget-object v2, p1, Lfna0;->c:Lz3t;

    .line 179
    .line 180
    if-nez v2, :cond_c

    .line 181
    .line 182
    iget-object v2, p0, Lzpz;->a:Lz3t;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    if-eqz p1, :cond_b

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    iget-object v2, p0, Lzpz;->a:Lz3t;

    .line 189
    .line 190
    :cond_c
    :goto_7
    iget-object p0, p0, Lzpz;->a:Lz3t;

    .line 191
    .line 192
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_d

    .line 197
    .line 198
    iget-object p0, v1, Lj7i;->i:Laqz;

    .line 199
    .line 200
    new-instance v4, Lsm3;

    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    invoke-direct {v4, v2, v6}, Lsm3;-><init>(Lz3t;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v4}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    if-eqz v0, :cond_e

    .line 210
    .line 211
    if-nez p1, :cond_e

    .line 212
    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    iget-object p0, v1, Lj7i;->j:Ll0b;

    .line 216
    .line 217
    invoke-interface {p0}, Ll0b;->a()Lz3t;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v2, p0}, Lz3t;->a(Lz3t;)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-gtz p0, :cond_e

    .line 226
    .line 227
    move v5, v3

    .line 228
    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_8
    return-object p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
