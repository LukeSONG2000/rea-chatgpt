.class public final Lbk3;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Llk3;


# direct methods
.method public synthetic constructor <init>(Llk3;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbk3;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lbk3;->q:Llk3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbk3;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lbk3;->q:Llk3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbk3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lbk3;-><init>(Llk3;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lbk3;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lbk3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lbk3;-><init>(Llk3;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lbk3;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbk3;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmi40;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbk3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbk3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ltqd;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lbk3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbk3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbk3;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lboi;->a:Lboi;

    .line 7
    .line 8
    iget-object v4, p0, Lbk3;->q:Llk3;

    .line 9
    .line 10
    sget-object v5, Ltid0;->a:Ltid0;

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
    iget-object v0, p0, Lbk3;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmi40;

    .line 20
    .line 21
    iget-boolean v8, p0, Lbk3;->o:Z

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-ne v8, v6, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    move-object v3, v5

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v7

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v7}, Llk3;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p1, v0, Lmi40;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lli40;

    .line 51
    .line 52
    iget-object v8, v0, Lmi40;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, p1, v8}, Lli40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Lmi40;->c:Ltcd;

    .line 58
    .line 59
    sget-object v9, Ltcd;->c:Ltcd;

    .line 60
    .line 61
    if-eq v8, v9, :cond_7

    .line 62
    .line 63
    iget-object v8, v4, Llk3;->f:Lg1a0;

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Ljava/util/Set;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, Lli40;

    .line 95
    .line 96
    iget-object v3, v3, Lli40;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v8, p0, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    sget-object v8, Ljjb;->a:Lrob;

    .line 120
    .line 121
    iget-object v8, v0, Lmi40;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v8}, Ljjb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_9

    .line 128
    .line 129
    invoke-static {v8}, Lm18;->a0(Ljava/lang/String;)Lrob;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v8, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    sget-object v1, Ljjb;->f:Lrob;

    .line 137
    .line 138
    invoke-virtual {v8, v1}, Lrob;->c(Lrob;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :cond_9
    :goto_2
    if-nez v1, :cond_a

    .line 143
    .line 144
    invoke-virtual {v4, p1}, Llk3;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    iget-boolean p1, v0, Lmi40;->e:Z

    .line 149
    .line 150
    if-nez p1, :cond_c

    .line 151
    .line 152
    iget-object p1, v4, Llk3;->e:La9u;

    .line 153
    .line 154
    invoke-virtual {p1}, Lz8u;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    iput-object v7, p0, Lbk3;->p:Ljava/lang/Object;

    .line 168
    .line 169
    iput-boolean v6, p0, Lbk3;->o:Z

    .line 170
    .line 171
    invoke-virtual {v4, v2, v6, p0}, Llk3;->q(Lli40;ZLeng;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v3, :cond_0

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    :goto_3
    invoke-virtual {v4, v2}, Llk3;->s(Lli40;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :goto_4
    return-object v3

    .line 184
    :pswitch_0
    iget-object v0, p0, Lbk3;->p:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ltqd;

    .line 187
    .line 188
    iget-boolean v8, p0, Lbk3;->o:Z

    .line 189
    .line 190
    if-eqz v8, :cond_e

    .line 191
    .line 192
    if-ne v8, v6, :cond_d

    .line 193
    .line 194
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v3, v7

    .line 202
    goto :goto_6

    .line 203
    :cond_e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lli40;

    .line 207
    .line 208
    iget-object v2, v0, Ltqd;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v0, Ltqd;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {p1, v2, v0}, Lli40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, Llk3;->f:Lg1a0;

    .line 216
    .line 217
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    iput-object v7, p0, Lbk3;->p:Ljava/lang/Object;

    .line 230
    .line 231
    iput-boolean v6, p0, Lbk3;->o:Z

    .line 232
    .line 233
    invoke-virtual {v4, p1, v1, p0}, Llk3;->q(Lli40;ZLeng;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v3, :cond_f

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_f
    :goto_5
    move-object v3, v5

    .line 241
    :goto_6
    return-object v3

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
