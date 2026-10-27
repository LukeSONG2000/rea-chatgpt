.class public final Lo8k;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lr8k;


# direct methods
.method public synthetic constructor <init>(Lr8k;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo8k;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lo8k;->p:Lr8k;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lo8k;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lo8k;->p:Lr8k;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lo8k;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lo8k;-><init>(Lr8k;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo8k;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lo8k;-><init>(Lr8k;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lo8k;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lo8k;-><init>(Lr8k;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lo8k;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lo8k;-><init>(Lr8k;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lo8k;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lo8k;-><init>(Lr8k;Lcng;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lo8k;->n:B

    .line 2
    .line 3
    sget-object v1, Lboi;->a:Lboi;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    check-cast p1, Lwni;

    .line 8
    .line 9
    check-cast p2, Lcng;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lo8k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lo8k;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lo8k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo8k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lo8k;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lo8k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo8k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lo8k;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lo8k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo8k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lo8k;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lo8k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo8k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lo8k;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lo8k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lo8k;->n:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, p0, Lo8k;->p:Lr8k;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lo8k;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lr8k;->i:Le1a0;

    .line 37
    .line 38
    new-instance v0, Ln8k;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v0, v3, v4}, Ln8k;-><init>(Lr8k;B)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, p0, Lo8k;->o:Z

    .line 45
    .line 46
    new-instance v3, Lg8i;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, Lg8i;-><init>(Lngp;B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p0, v2

    .line 59
    :goto_0
    if-ne p0, v5, :cond_3

    .line 60
    .line 61
    move-object v2, v5

    .line 62
    :cond_3
    :goto_1
    return-object v2

    .line 63
    :pswitch_0
    iget-boolean v0, p0, Lo8k;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eq v0, v6, :cond_4

    .line 68
    .line 69
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v5, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p1}, Lbya0;->v(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v3, Lr8k;->x:Lujp;

    .line 83
    .line 84
    new-instance v0, Lgyj;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lgyj;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ln8k;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-direct {v0, v3, v1}, Ln8k;-><init>(Lr8k;B)V

    .line 97
    .line 98
    .line 99
    iput-boolean v6, p0, Lo8k;->o:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0, p0}, Lujp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object v5

    .line 105
    :pswitch_1
    iget-boolean v0, p0, Lo8k;->o:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-eq v0, v6, :cond_6

    .line 110
    .line 111
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    move-object v5, v7

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v3, Lr8k;->g:Le1a0;

    .line 124
    .line 125
    new-instance v0, Ln8k;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {v0, v3, v1}, Ln8k;-><init>(Lr8k;B)V

    .line 129
    .line 130
    .line 131
    iput-boolean v6, p0, Lo8k;->o:Z

    .line 132
    .line 133
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v5, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    :goto_4
    invoke-static {}, Lk4e0;->q()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_5
    return-object v5

    .line 145
    :pswitch_2
    iget-boolean v0, p0, Lo8k;->o:Z

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    if-eq v0, v6, :cond_9

    .line 150
    .line 151
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    move-object v5, v7

    .line 155
    goto :goto_8

    .line 156
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v3, Lr8k;->i:Le1a0;

    .line 164
    .line 165
    new-instance v0, Ln8k;

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-direct {v0, v3, v1}, Ln8k;-><init>(Lr8k;B)V

    .line 169
    .line 170
    .line 171
    iput-boolean v6, p0, Lo8k;->o:Z

    .line 172
    .line 173
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v5, :cond_b

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    :goto_7
    invoke-static {}, Lk4e0;->q()V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :goto_8
    return-object v5

    .line 185
    :pswitch_3
    iget-boolean v0, p0, Lo8k;->o:Z

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    if-ne v0, v6, :cond_c

    .line 190
    .line 191
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_c
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v7

    .line 199
    goto :goto_9

    .line 200
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v3, Lr8k;->f:Lio40;

    .line 204
    .line 205
    invoke-static {p1, v6}, Lbit;->B(Llgp;I)Lhip;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Ln8k;

    .line 210
    .line 211
    invoke-direct {v0, v3, v6}, Ln8k;-><init>(Lr8k;B)V

    .line 212
    .line 213
    .line 214
    iput-boolean v6, p0, Lo8k;->o:Z

    .line 215
    .line 216
    invoke-virtual {p1, v0, p0}, Lhip;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v5, :cond_e

    .line 221
    .line 222
    move-object v2, v5

    .line 223
    :cond_e
    :goto_9
    return-object v2

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
