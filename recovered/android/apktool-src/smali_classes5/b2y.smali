.class public final Lb2y;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lq3y;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq3y;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lb2y;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lb2y;->p:Lq3y;

    .line 4
    .line 5
    iput-object p2, p0, Lb2y;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lb2y;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lb2y;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lb2y;->p:Lq3y;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lb2y;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lb2y;-><init>(Lq3y;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lb2y;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lb2y;-><init>(Lq3y;Ljava/lang/String;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lb2y;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lb2y;-><init>(Lq3y;Ljava/lang/String;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb2y;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lb2y;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb2y;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb2y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lb2y;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lb2y;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lb2y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lngp;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lb2y;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lb2y;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lb2y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lb2y;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lb2y;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lb2y;->p:Lq3y;

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
    iget-boolean v0, p0, Lb2y;->o:Z

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
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lq3y;->V0:Lawg;

    .line 37
    .line 38
    invoke-interface {p1}, Lawg;->a()Llgp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lefq;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lefq;-><init>(Llgp;B)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lxa0;

    .line 50
    .line 51
    const/16 v1, 0x1b

    .line 52
    .line 53
    invoke-direct {p1, v0, v2, v1}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput-boolean v6, p0, Lb2y;->o:Z

    .line 57
    .line 58
    invoke-static {p1, p0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v5, :cond_2

    .line 63
    .line 64
    move-object p1, v5

    .line 65
    :cond_2
    :goto_0
    return-object p1

    .line 66
    :pswitch_0
    iget-boolean v0, p0, Lb2y;->o:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v6, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v3, Lq3y;->I1:Lk5x;

    .line 85
    .line 86
    iput-boolean v6, p0, Lb2y;->o:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lz0l;->b:Lz0l;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p0}, Lk5x;->a(Lz0l;Leng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v5, :cond_5

    .line 98
    .line 99
    move-object v1, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_1
    move-object p0, p1

    .line 102
    check-cast p0, Lk160;

    .line 103
    .line 104
    instance-of p0, p0, La1l;

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object p1, v7

    .line 110
    :goto_2
    check-cast p1, Lk160;

    .line 111
    .line 112
    iget-object p0, v3, Lq3y;->E1:Luhs;

    .line 113
    .line 114
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lrix;

    .line 119
    .line 120
    iget-object p0, p0, Lrix;->i:Ln96;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    iget-object v7, p0, Ln96;->a:Ljava/lang/String;

    .line 125
    .line 126
    :cond_7
    if-nez v7, :cond_8

    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    :goto_3
    if-nez p0, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lg1y;

    .line 142
    .line 143
    iget-object p0, p0, Lg1y;->R:Lm4x;

    .line 144
    .line 145
    invoke-virtual {v3, p0, p1}, Lq3y;->D(Lm4x;Lk160;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    return-object v1

    .line 149
    :pswitch_1
    iget-boolean v0, p0, Lb2y;->o:Z

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    if-ne v0, v6, :cond_a

    .line 154
    .line 155
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v7

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v3, Lq3y;->P1:Lmg60;

    .line 168
    .line 169
    iput-boolean v6, p0, Lb2y;->o:Z

    .line 170
    .line 171
    invoke-virtual {p1, v2, p0}, Lmg60;->a(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v5, :cond_c

    .line 176
    .line 177
    move-object v1, v5

    .line 178
    :cond_c
    :goto_5
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
