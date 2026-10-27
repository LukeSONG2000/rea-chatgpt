.class public final Li9z;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:I

.field public p:B

.field public final synthetic q:Z

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Li9z;->n:B

    .line 15
    iput-boolean p1, p0, Li9z;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZLjcu;ILcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li9z;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Li9z;->q:Z

    .line 5
    .line 6
    iput-object p2, p0, Li9z;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Li9z;->o:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Li9z;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li9z;

    .line 7
    .line 8
    iget-boolean p0, p0, Li9z;->q:Z

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Li9z;-><init>(ZLcng;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Li9z;->r:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance p1, Li9z;

    .line 17
    .line 18
    iget-object v0, p0, Li9z;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljcu;

    .line 21
    .line 22
    iget v1, p0, Li9z;->o:I

    .line 23
    .line 24
    iget-boolean p0, p0, Li9z;->q:Z

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1, p2}, Li9z;-><init>(ZLjcu;ILcng;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Li9z;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lngp;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Li9z;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li9z;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li9z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Li9z;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li9z;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Li9z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Li9z;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Li9z;->q:Z

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    sget-object v7, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li9z;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lngp;

    .line 21
    .line 22
    iget-byte v9, p0, Li9z;->p:B

    .line 23
    .line 24
    sget-object v10, Ltrm;->d:Ltrm;

    .line 25
    .line 26
    const/4 v11, 0x3

    .line 27
    const/4 v12, 0x4

    .line 28
    if-eqz v9, :cond_4

    .line 29
    .line 30
    if-eq v9, v5, :cond_3

    .line 31
    .line 32
    if-eq v9, v6, :cond_2

    .line 33
    .line 34
    if-eq v9, v11, :cond_1

    .line 35
    .line 36
    if-ne v9, v12, :cond_0

    .line 37
    .line 38
    iget v1, p0, Li9z;->o:I

    .line 39
    .line 40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v8

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    iget v1, p0, Li9z;->o:I

    .line 52
    .line 53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Li9z;->r:Ljava/lang/Object;

    .line 69
    .line 70
    iput-byte v5, p0, Li9z;->p:B

    .line 71
    .line 72
    invoke-interface {v0, v8, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v4, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    :goto_0
    if-nez v2, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    sget-object p1, Llrm;->b:Lg0h;

    .line 83
    .line 84
    const/4 p1, 0x5

    .line 85
    invoke-static {p1, v10}, Lgee;->f0(ILtrm;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-object v0, p0, Li9z;->r:Ljava/lang/Object;

    .line 90
    .line 91
    iput-byte v6, p0, Li9z;->p:B

    .line 92
    .line 93
    invoke-static {v2, v3, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v4, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    :goto_1
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lwnm;->N(Ljni;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    sget-object p1, Lq9f0;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object v0, p0, Li9z;->r:Ljava/lang/Object;

    .line 117
    .line 118
    iput v1, p0, Li9z;->o:I

    .line 119
    .line 120
    iput-byte v11, p0, Li9z;->p:B

    .line 121
    .line 122
    invoke-interface {v0, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v4, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    :goto_2
    sget-object p1, Llrm;->b:Lg0h;

    .line 130
    .line 131
    invoke-static {v12, v10}, Lgee;->f0(ILtrm;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iput-object v0, p0, Li9z;->r:Ljava/lang/Object;

    .line 136
    .line 137
    iput v1, p0, Li9z;->o:I

    .line 138
    .line 139
    iput-byte v12, p0, Li9z;->p:B

    .line 140
    .line 141
    invoke-static {v2, v3, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v4, :cond_9

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    :goto_3
    add-int/2addr v1, v5

    .line 149
    sget-object p1, Lq9f0;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    rem-int/2addr v1, p1

    .line 156
    goto :goto_1

    .line 157
    :cond_a
    :goto_4
    move-object v4, v7

    .line 158
    :goto_5
    return-object v4

    .line 159
    :pswitch_0
    iget-byte v0, p0, Li9z;->p:B

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    if-eq v0, v5, :cond_c

    .line 164
    .line 165
    if-ne v0, v6, :cond_b

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v8

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    :goto_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Li9z;->r:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ljcu;

    .line 183
    .line 184
    iget v0, p0, Li9z;->o:I

    .line 185
    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    iput-byte v5, p0, Li9z;->p:B

    .line 189
    .line 190
    sget-object v2, Ljcu;->y:Ltxt;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1, p0}, Ljcu;->k(IILcng;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v4, :cond_f

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    iput-byte v6, p0, Li9z;->p:B

    .line 200
    .line 201
    sget-object v2, Ljcu;->y:Ltxt;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1, p0}, Ljcu;->f(IILcng;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v4, :cond_f

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_f
    :goto_7
    move-object v4, v7

    .line 211
    :goto_8
    return-object v4

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
