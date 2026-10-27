.class public final Ljj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljj;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljj;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljj;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljj;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ljj;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ljj;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljlr;

    .line 13
    .line 14
    check-cast p3, Lcng;

    .line 15
    .line 16
    new-instance v0, Ljj;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v2, Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, p0, v2, p3, v3}, Ljj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Ljj;->o:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, v0, Ljj;->p:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lnp;

    .line 36
    .line 37
    check-cast p2, Lndl;

    .line 38
    .line 39
    check-cast p3, Lcng;

    .line 40
    .line 41
    new-instance v0, Ljj;

    .line 42
    .line 43
    check-cast p0, Lkj;

    .line 44
    .line 45
    check-cast v2, Lik4;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, p0, v2, p3, v3}, Ljj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Ljj;->o:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, v0, Ljj;->p:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ljj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljj;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljj;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljj;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljlr;

    .line 14
    .line 15
    iget-object p0, p0, Ljj;->p:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lblr;->a:Ll3w;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Ljlr;->c:Lr9r;

    .line 27
    .line 28
    const-string v4, "Accept-Charset"

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lsh40;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lblr;->a:Ll3w;

    .line 38
    .line 39
    const-string v5, "Adding Accept-Charset="

    .line 40
    .line 41
    const-string v6, " to "

    .line 42
    .line 43
    invoke-static {v5, v2, v6}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v0, Ljlr;->a:Ln8d0;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p1, v5}, Ll3w;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Ljlr;->c:Lr9r;

    .line 60
    .line 61
    invoke-virtual {p1, v4, v2}, Lsh40;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    instance-of p1, p0, Ljava/lang/String;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-static {v0}, Lzn40;->E(Ltkr;)Ljlg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v2, p1, Ljlg;->d:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v4, Lhlg;->a:Ljlg;

    .line 78
    .line 79
    iget-object v4, v4, Ljlg;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    check-cast v1, Ljava/nio/charset/Charset;

    .line 89
    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object v2, Lhlg;->a:Ljlg;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v2, p1

    .line 98
    :goto_1
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lllg;->a(Ljlg;)Ljava/nio/charset/Charset;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v1, p1

    .line 108
    :cond_6
    :goto_2
    sget-object p1, Lblr;->a:Ll3w;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "Sending request body to "

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Ljlr;->a:Ln8d0;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " as text/plain with charset "

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Ll3w;->k(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lzlb0;

    .line 138
    .line 139
    sget-object p1, Lllg;->a:Ljava/util/Set;

    .line 140
    .line 141
    const-string p1, "charset"

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, p1, v0}, Ljlg;->v(Ljava/lang/String;Ljava/lang/String;)Ljlg;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v3, p0, p1}, Lzlb0;-><init>(Ljava/lang/String;Ljlg;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-object v3

    .line 155
    :pswitch_0
    iget-object v0, p0, Ljj;->o:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lnp;

    .line 158
    .line 159
    iget-object p0, p0, Ljj;->p:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lndl;

    .line 162
    .line 163
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object p0, p0, Lndl;->P:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {v0, p0}, Lq4e0;->a0(Lnp;Ljava/util/Map;)Lnp;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast v2, Lkj;

    .line 175
    .line 176
    check-cast v1, Lik4;

    .line 177
    .line 178
    invoke-virtual {p0}, Lnp;->b()Lpm;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    new-instance v3, Lij;

    .line 185
    .line 186
    iget-object p0, p0, Lnp;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v3, v1, p1, p0}, Lij;-><init>(Lik4;Lpm;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    iget-object p0, v2, Lkj;->a:Lr3w;

    .line 193
    .line 194
    iget-object p1, v0, Lnp;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v0, Lnp;->b:Ljava/util/List;

    .line 197
    .line 198
    move-object v4, v0

    .line 199
    check-cast v4, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v10, Lo7o;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-direct {v10, v0}, Lo7o;-><init>(B)V

    .line 205
    .line 206
    .line 207
    const/16 v11, 0x1f

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "No active account user found for session flow "

    .line 219
    .line 220
    const-string v2, " "

    .line 221
    .line 222
    invoke-static {v1, p1, v2, v0}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const/16 v0, 0xe

    .line 227
    .line 228
    invoke-static {p0, p1, v3, v3, v0}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_4
    return-object v3

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
