.class public final Lik;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Lkk;

.field public p:Z

.field public final synthetic q:Lkk;


# direct methods
.method public synthetic constructor <init>(Lkk;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lik;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lik;->q:Lkk;

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
    iget-byte p1, p0, Lik;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lik;->q:Lkk;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lik;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lik;-><init>(Lkk;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lik;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lik;-><init>(Lkk;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lik;->n:B

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
    invoke-virtual {p0, p1, p2}, Lik;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lik;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lik;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lik;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lik;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, "current_plan"

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, p0, Lik;->q:Lkk;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lik;->p:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    iget-object v8, p0, Lik;->o:Lkk;

    .line 28
    .line 29
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v9

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v8, Lkk;->l:Lio0;

    .line 42
    .line 43
    sget-object v0, Lpo0;->r:Lpo0;

    .line 44
    .line 45
    invoke-virtual {v8}, Lwl5;->f()Lu0a0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lek;

    .line 50
    .line 51
    iget-object v5, v5, Lek;->i:Lpm;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Lpm;->e()Lxl20;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v5, v5, Lxl20;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v5, v9

    .line 65
    :goto_0
    if-nez v5, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v3, v5

    .line 69
    :goto_1
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p1, v0, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v8, Lkk;->m:Lmoa0;

    .line 77
    .line 78
    iput-object v8, p0, Lik;->o:Lkk;

    .line 79
    .line 80
    iput-boolean v7, p0, Lik;->p:Z

    .line 81
    .line 82
    iget-object p0, p1, Lmoa0;->b:Lrna0;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Lrna0;->a(Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    new-instance p1, Lg9l;

    .line 92
    .line 93
    invoke-direct {p1, p0, v9}, Lg9l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance p0, Lvqk;

    .line 98
    .line 99
    sget-object p1, Lk9l;->c:Lk9l;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lvqk;-><init>(Lk9l;)V

    .line 102
    .line 103
    .line 104
    move-object p1, p0

    .line 105
    :goto_2
    if-ne p1, v6, :cond_5

    .line 106
    .line 107
    move-object v1, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_3
    check-cast p1, Lk160;

    .line 110
    .line 111
    invoke-static {v8, p1, v2}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-object v1

    .line 115
    :pswitch_0
    iget-boolean v0, p0, Lik;->p:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-ne v0, v7, :cond_6

    .line 120
    .line 121
    iget-object v8, p0, Lik;->o:Lkk;

    .line 122
    .line 123
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v9

    .line 131
    goto :goto_8

    .line 132
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v8, Lkk;->l:Lio0;

    .line 136
    .line 137
    sget-object v0, Lqo0;->d:Lqo0;

    .line 138
    .line 139
    invoke-virtual {v8}, Lwl5;->f()Lu0a0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lek;

    .line 144
    .line 145
    iget-object v5, v5, Lek;->i:Lpm;

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    invoke-virtual {v5}, Lpm;->e()Lxl20;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    iget-object v5, v5, Lxl20;->a:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v5, v9

    .line 159
    :goto_5
    if-nez v5, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move-object v3, v5

    .line 163
    :goto_6
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {p1, v0, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v8, Lkk;->m:Lmoa0;

    .line 171
    .line 172
    sget-object v0, Lk9l;->e:Lk9l;

    .line 173
    .line 174
    iput-object v8, p0, Lik;->o:Lkk;

    .line 175
    .line 176
    iput-boolean v7, p0, Lik;->p:Z

    .line 177
    .line 178
    invoke-static {p1, v0, v9, p0, v2}, Lmoa0;->b(Lmoa0;Lk9l;Luqd0;Leng;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v6, :cond_a

    .line 183
    .line 184
    move-object v1, v6

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    :goto_7
    check-cast p1, Lk160;

    .line 187
    .line 188
    invoke-static {v8, p1, v2}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 189
    .line 190
    .line 191
    :goto_8
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
