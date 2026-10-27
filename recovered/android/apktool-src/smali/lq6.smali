.class public final Llq6;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Lj51;

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:Lvct;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj51;FZLmq6;Lvct;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llq6;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Llq6;->p:Lj51;

    .line 5
    .line 6
    iput p2, p0, Llq6;->q:F

    .line 7
    .line 8
    iput-boolean p3, p0, Llq6;->r:Z

    .line 9
    .line 10
    iput-object p4, p0, Llq6;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Llq6;->s:Lvct;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lj51;FZLvct;Lpuy;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llq6;->n:B

    .line 19
    iput-object p1, p0, Llq6;->p:Lj51;

    iput p2, p0, Llq6;->q:F

    iput-boolean p3, p0, Llq6;->r:Z

    iput-object p4, p0, Llq6;->s:Lvct;

    iput-object p5, p0, Llq6;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte p1, p0, Llq6;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Llq6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Llq6;

    .line 9
    .line 10
    iget-object v5, p0, Llq6;->s:Lvct;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Lpuy;

    .line 14
    .line 15
    iget-object v2, p0, Llq6;->p:Lj51;

    .line 16
    .line 17
    iget v3, p0, Llq6;->q:F

    .line 18
    .line 19
    iget-boolean v4, p0, Llq6;->r:Z

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Llq6;-><init>(Lj51;FZLvct;Lpuy;Lcng;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v2, Llq6;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lmq6;

    .line 31
    .line 32
    move-object v8, v7

    .line 33
    iget-object v7, p0, Llq6;->s:Lvct;

    .line 34
    .line 35
    iget-object v3, p0, Llq6;->p:Lj51;

    .line 36
    .line 37
    iget v4, p0, Llq6;->q:F

    .line 38
    .line 39
    iget-boolean v5, p0, Llq6;->r:Z

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Llq6;-><init>(Lj51;FZLmq6;Lvct;Lcng;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llq6;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llq6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llq6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llq6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llq6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Llq6;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-boolean v2, p0, Llq6;->r:Z

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    iget-object v5, p0, Llq6;->p:Lj51;

    .line 12
    .line 13
    iget v6, p0, Llq6;->q:F

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    iget-object v9, p0, Llq6;->s:Lvct;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llq6;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lpuy;

    .line 26
    .line 27
    iget-byte v11, p0, Llq6;->o:B

    .line 28
    .line 29
    if-eqz v11, :cond_2

    .line 30
    .line 31
    if-eq v11, v7, :cond_1

    .line 32
    .line 33
    if-ne v11, v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v10

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, Lj51;->e:Le010;

    .line 49
    .line 50
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ltjm;

    .line 55
    .line 56
    iget p1, p1, Ltjm;->a:F

    .line 57
    .line 58
    invoke-static {p1, v6}, Ltjm;->d(FF)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    new-instance p1, Ltjm;

    .line 67
    .line 68
    invoke-direct {p1, v6}, Ltjm;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iput-byte v7, p0, Llq6;->o:B

    .line 72
    .line 73
    invoke-virtual {v5, p0, p1}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v4, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lvct;

    .line 85
    .line 86
    iput-byte v8, p0, Llq6;->o:B

    .line 87
    .line 88
    invoke-static {v5, v6, p1, v9, p0}, Lc6n;->a(Lj51;FLvct;Lvct;Leng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v4, :cond_4

    .line 93
    .line 94
    :goto_1
    move-object v1, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v0, v9}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    return-object v1

    .line 100
    :pswitch_0
    iget-byte v0, p0, Llq6;->o:B

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    if-eq v0, v7, :cond_7

    .line 105
    .line 106
    if-ne v0, v8, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v10

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    :goto_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v5, Lj51;->e:Le010;

    .line 122
    .line 123
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ltjm;

    .line 128
    .line 129
    iget p1, p1, Ltjm;->a:F

    .line 130
    .line 131
    invoke-static {p1, v6}, Ltjm;->d(FF)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_d

    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    new-instance p1, Ltjm;

    .line 140
    .line 141
    invoke-direct {p1, v6}, Ltjm;-><init>(F)V

    .line 142
    .line 143
    .line 144
    iput-byte v7, p0, Llq6;->o:B

    .line 145
    .line 146
    invoke-virtual {v5, p0, p1}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v4, :cond_d

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    iget-object p1, v5, Lj51;->e:Le010;

    .line 154
    .line 155
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ltjm;

    .line 160
    .line 161
    iget p1, p1, Ltjm;->a:F

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {p1, v0}, Ltjm;->d(FF)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    new-instance v10, Lgd30;

    .line 171
    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    invoke-direct {v10, v2, v3}, Lgd30;-><init>(J)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {p1, v2}, Ltjm;->d(FF)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    new-instance v10, Lmfr;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    invoke-static {p1, v0}, Ltjm;->d(FF)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    new-instance v10, Lqkp;

    .line 199
    .line 200
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_5
    iput-byte v8, p0, Llq6;->o:B

    .line 204
    .line 205
    invoke-static {v5, v6, v10, v9, p0}, Lc6n;->a(Lj51;FLvct;Lvct;Leng;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v4, :cond_d

    .line 210
    .line 211
    :goto_6
    move-object v1, v4

    .line 212
    :cond_d
    :goto_7
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
