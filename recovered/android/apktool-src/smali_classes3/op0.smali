.class public final Lop0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:F

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lop0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lop0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lop0;->q:F

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lop0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lop0;->q:F

    .line 6
    .line 7
    iget-object p0, p0, Lop0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lsq0;

    .line 13
    .line 14
    check-cast p2, Lsiw;

    .line 15
    .line 16
    check-cast p4, Lcng;

    .line 17
    .line 18
    new-instance v0, Lop0;

    .line 19
    .line 20
    check-cast p0, Lar0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, p0, v2, p4, v3}, Lop0;-><init>(Ljava/lang/Object;FLcng;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lop0;->r:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, v0, Lop0;->s:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, v0, Lop0;->p:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lop0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Ltq0;

    .line 38
    .line 39
    check-cast p2, Lriw;

    .line 40
    .line 41
    check-cast p4, Lcng;

    .line 42
    .line 43
    new-instance v0, Lop0;

    .line 44
    .line 45
    check-cast p0, Lbr0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, p0, v2, p4, v3}, Lop0;-><init>(Ljava/lang/Object;FLcng;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lop0;->r:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, v0, Lop0;->s:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p3, v0, Lop0;->p:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lop0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lop0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    iget-object v5, p0, Lop0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lar0;

    .line 18
    .line 19
    iget-boolean v0, p0, Lop0;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v7

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lop0;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lsq0;

    .line 40
    .line 41
    iget-object v0, p0, Lop0;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lsiw;

    .line 44
    .line 45
    iget-object v3, p0, Lop0;->p:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lsiw;->c(Ljava/lang/Object;)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lm050;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v5, Lar0;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, La010;

    .line 65
    .line 66
    invoke-virtual {v3}, La010;->k()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :goto_0
    move v8, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, v5, Lar0;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, La010;

    .line 81
    .line 82
    invoke-virtual {v2}, La010;->k()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iput v8, v0, Lm050;->a:F

    .line 88
    .line 89
    iget-object v2, v5, Lar0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v11, v2

    .line 92
    check-cast v11, Lq81;

    .line 93
    .line 94
    new-instance v12, Lb8;

    .line 95
    .line 96
    const/16 v2, 0x11

    .line 97
    .line 98
    invoke-direct {v12, p1, v0, v2}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    iput-object v7, p0, Lop0;->r:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, p0, Lop0;->s:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean v6, p0, Lop0;->o:Z

    .line 106
    .line 107
    iget v10, p0, Lop0;->q:F

    .line 108
    .line 109
    move-object v13, p0

    .line 110
    invoke-static/range {v8 .. v13}, Lso50;->a(FFFLq81;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v4, :cond_3

    .line 115
    .line 116
    move-object v1, v4

    .line 117
    :cond_3
    :goto_2
    return-object v1

    .line 118
    :pswitch_0
    move-object v10, p0

    .line 119
    check-cast v5, Lbr0;

    .line 120
    .line 121
    iget-boolean p0, v10, Lop0;->o:Z

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    if-ne p0, v6, :cond_4

    .line 126
    .line 127
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v10, Lop0;->r:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ltq0;

    .line 142
    .line 143
    iget-object p1, v10, Lop0;->s:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lriw;

    .line 146
    .line 147
    iget-object v0, v10, Lop0;->p:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lriw;->d(Ljava/lang/Object;)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    new-instance v0, Lm050;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v5, Lbr0;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, La010;

    .line 167
    .line 168
    invoke-virtual {v3}, La010;->k()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object v2, v5, Lbr0;->l:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, La010;

    .line 182
    .line 183
    invoke-virtual {v2}, La010;->k()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_3
    iput v2, v0, Lm050;->a:F

    .line 188
    .line 189
    iget-object v3, v5, Lbr0;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Le830;

    .line 192
    .line 193
    iget-object v3, v3, Le830;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Lfe80;

    .line 196
    .line 197
    iget-object v8, v3, Lfe80;->d:Lsbp;

    .line 198
    .line 199
    new-instance v9, Lnp0;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-direct {v9, p0, v0, v3}, Lnp0;-><init>(Ltq0;Lm050;B)V

    .line 203
    .line 204
    .line 205
    iput-object v7, v10, Lop0;->r:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, v10, Lop0;->s:Ljava/lang/Object;

    .line 208
    .line 209
    iput-boolean v6, v10, Lop0;->o:Z

    .line 210
    .line 211
    iget v7, v10, Lop0;->q:F

    .line 212
    .line 213
    move v6, p1

    .line 214
    move v5, v2

    .line 215
    invoke-static/range {v5 .. v10}, Lso50;->a(FFFLq81;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v4, :cond_7

    .line 220
    .line 221
    move-object v1, v4

    .line 222
    :cond_7
    :goto_4
    return-object v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
