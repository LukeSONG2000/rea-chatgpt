.class public final Laog;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lbog;

.field public o:Lb8f;

.field public p:Z

.field public q:B

.field public final synthetic r:Lbog;

.field public final synthetic s:Z

.field public final synthetic t:Lkfi;

.field public final synthetic u:Lfb30;

.field public final synthetic v:Lb8f;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lrsb0;

.field public final synthetic z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbog;ZLkfi;Lfb30;Lb8f;ZZLrsb0;Ljava/util/Set;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laog;->r:Lbog;

    .line 2
    .line 3
    iput-boolean p2, p0, Laog;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Laog;->t:Lkfi;

    .line 6
    .line 7
    iput-object p4, p0, Laog;->u:Lfb30;

    .line 8
    .line 9
    iput-object p5, p0, Laog;->v:Lb8f;

    .line 10
    .line 11
    iput-boolean p6, p0, Laog;->w:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Laog;->x:Z

    .line 14
    .line 15
    iput-object p8, p0, Laog;->y:Lrsb0;

    .line 16
    .line 17
    iput-object p9, p0, Laog;->z:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Ltza0;-><init>(ILcng;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 11

    .line 1
    new-instance v0, Laog;

    .line 2
    .line 3
    iget-object v8, p0, Laog;->y:Lrsb0;

    .line 4
    .line 5
    iget-object v9, p0, Laog;->z:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Laog;->r:Lbog;

    .line 8
    .line 9
    iget-boolean v2, p0, Laog;->s:Z

    .line 10
    .line 11
    iget-object v3, p0, Laog;->t:Lkfi;

    .line 12
    .line 13
    iget-object v4, p0, Laog;->u:Lfb30;

    .line 14
    .line 15
    iget-object v5, p0, Laog;->v:Lb8f;

    .line 16
    .line 17
    iget-boolean v6, p0, Laog;->w:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Laog;->x:Z

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Laog;-><init>(Lbog;ZLkfi;Lfb30;Lb8f;ZZLrsb0;Ljava/util/Set;Lcng;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laog;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laog;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laog;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Laog;->q:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Laog;->r:Lbog;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Laog;->p:Z

    .line 16
    .line 17
    iget-object v1, p0, Laog;->o:Lb8f;

    .line 18
    .line 19
    iget-object v2, p0, Laog;->n:Lbog;

    .line 20
    .line 21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lbog;->d:Lawg;

    .line 41
    .line 42
    iput-byte v3, p0, Laog;->q:B

    .line 43
    .line 44
    iget-boolean v0, p0, Laog;->s:Z

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lawg;->M(ZLaog;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v4, :cond_3

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lu1d0;

    .line 55
    .line 56
    instance-of v0, p1, Lt1d0;

    .line 57
    .line 58
    iget-boolean v5, p0, Laog;->w:Z

    .line 59
    .line 60
    iget-object v6, p0, Laog;->v:Lb8f;

    .line 61
    .line 62
    iget-object v7, p0, Laog;->t:Lkfi;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lt1d0;

    .line 68
    .line 69
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ltid0;

    .line 72
    .line 73
    new-instance v0, Ld6g;

    .line 74
    .line 75
    const/4 v8, 0x5

    .line 76
    invoke-direct {v0, v8}, Ld6g;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0}, Lkfi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lbog;->f:Lfys;

    .line 83
    .line 84
    new-instance v8, Ld6g;

    .line 85
    .line 86
    const/4 v9, 0x6

    .line 87
    invoke-direct {v8, v9}, Ld6g;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v8}, Lfys;->c(Lfys;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Laog;->u:Lfb30;

    .line 94
    .line 95
    iget-object v8, v0, Lfb30;->i:Lawg;

    .line 96
    .line 97
    invoke-interface {v8}, Lawg;->c()Le1a0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8}, Le1a0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    instance-of v8, v8, Lr7i;

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lfb30;->z:Ln980;

    .line 110
    .line 111
    sget-object v8, Lib30;->e:Lib30;

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ln980;->d(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {v6, v5, v3}, Lbog;->a(Lb8f;ZZ)V

    .line 117
    .line 118
    .line 119
    :cond_5
    instance-of p1, p1, Ln1d0;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p1, La3f;

    .line 127
    .line 128
    iget-boolean v0, p0, Laog;->x:Z

    .line 129
    .line 130
    xor-int/lit8 v3, v0, 0x1

    .line 131
    .line 132
    invoke-direct {p1, v3}, La3f;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    move-object v3, v6

    .line 136
    check-cast v3, Lnaf;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Lnaf;->W(Lf3f;)V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    new-instance p1, Lk2f;

    .line 147
    .line 148
    iget-object v3, p0, Laog;->y:Lrsb0;

    .line 149
    .line 150
    iget-object v8, p0, Laog;->z:Ljava/util/Set;

    .line 151
    .line 152
    invoke-direct {p1, v3, v8}, Lk2f;-><init>(Lrsb0;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    move-object v3, v6

    .line 156
    check-cast v3, Lnaf;

    .line 157
    .line 158
    invoke-virtual {v3, p1}, Lnaf;->W(Lf3f;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    new-instance p1, Lwf6;

    .line 162
    .line 163
    const/16 v3, 0xc

    .line 164
    .line 165
    invoke-direct {p1, v0, v3}, Lwf6;-><init>(ZB)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, p1}, Lkfi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object p1, v2, Lbog;->i:Lzwe0;

    .line 172
    .line 173
    iget-object p1, p1, Lzwe0;->b:Ltxt;

    .line 174
    .line 175
    new-instance v0, Loy90;

    .line 176
    .line 177
    const v3, 0x7f14077a

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v3}, Loy90;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Laog;->n:Lbog;

    .line 184
    .line 185
    iput-object v6, p0, Laog;->o:Lb8f;

    .line 186
    .line 187
    iput-boolean v5, p0, Laog;->p:Z

    .line 188
    .line 189
    iput-byte v1, p0, Laog;->q:B

    .line 190
    .line 191
    iget-object p1, p1, Ltxt;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lsl6;

    .line 194
    .line 195
    invoke-interface {p1, p0, v0}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v4, :cond_7

    .line 200
    .line 201
    :goto_1
    return-object v4

    .line 202
    :cond_7
    move v0, v5

    .line 203
    move-object v1, v6

    .line 204
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    invoke-static {v1, v0, p0}, Lbog;->a(Lb8f;ZZ)V

    .line 209
    .line 210
    .line 211
    :cond_8
    sget-object p0, Ltid0;->a:Ltid0;

    .line 212
    .line 213
    return-object p0
.end method
