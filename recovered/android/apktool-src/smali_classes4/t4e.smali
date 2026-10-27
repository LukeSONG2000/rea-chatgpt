.class public final Lt4e;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lm5e;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm5e;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lt4e;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lt4e;->p:Lm5e;

    .line 4
    .line 5
    iput-object p2, p0, Lt4e;->q:Ljava/lang/String;

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
    iget-byte p1, p0, Lt4e;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lt4e;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lt4e;->p:Lm5e;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt4e;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lt4e;-><init>(Lm5e;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lt4e;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lt4e;-><init>(Lm5e;Ljava/lang/String;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lt4e;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lt4e;-><init>(Lm5e;Ljava/lang/String;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lt4e;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lt4e;-><init>(Lm5e;Ljava/lang/String;Lcng;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lt4e;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lt4e;-><init>(Lm5e;Ljava/lang/String;Lcng;B)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt4e;->n:B

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
    invoke-virtual {p0, p1, p2}, Lt4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt4e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt4e;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lt4e;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lt4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lt4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lt4e;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lt4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lt4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lt4e;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lt4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

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
    iget-byte v0, p0, Lt4e;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lt4e;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lt4e;->p:Lm5e;

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
    iget-boolean v0, p0, Lt4e;->o:Z

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
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lm5e;->n:Lr9d;

    .line 37
    .line 38
    iput-boolean v6, p0, Lt4e;->o:Z

    .line 39
    .line 40
    invoke-virtual {p1, v2, p0}, Lr9d;->d(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v5, :cond_2

    .line 45
    .line 46
    move-object v1, v5

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Lt4e;->o:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v6, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v3, Lm5e;->o:Lr0e;

    .line 67
    .line 68
    new-instance v0, Lp8;

    .line 69
    .line 70
    const/16 v4, 0x13

    .line 71
    .line 72
    invoke-direct {v0, v3, v2, v7, v4}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 73
    .line 74
    .line 75
    iput-boolean v6, p0, Lt4e;->o:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lr0e;->t(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v5, :cond_5

    .line 82
    .line 83
    move-object v1, v5

    .line 84
    :cond_5
    :goto_1
    return-object v1

    .line 85
    :pswitch_1
    iget-boolean v0, p0, Lt4e;->o:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    if-ne v0, v6, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v3, Lm5e;->m:Lp1c;

    .line 104
    .line 105
    iput-boolean v6, p0, Lt4e;->o:Z

    .line 106
    .line 107
    iget-object v0, p1, Lp1c;->c:Lb9m;

    .line 108
    .line 109
    sget-object v0, Lz3k;->a:Lz3k;

    .line 110
    .line 111
    new-instance v3, Lo1c;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v3, p1, v2, v7, v4}, Lo1c;-><init>(Lp1c;Ljava/lang/String;Lcng;B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v5, :cond_8

    .line 122
    .line 123
    move-object v1, v5

    .line 124
    :cond_8
    :goto_2
    return-object v1

    .line 125
    :pswitch_2
    iget-boolean v0, p0, Lt4e;->o:Z

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    if-ne v0, v6, :cond_9

    .line 130
    .line 131
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v7

    .line 139
    goto :goto_4

    .line 140
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v3, Lm5e;->l:Lkrb;

    .line 144
    .line 145
    iput-boolean v6, p0, Lt4e;->o:Z

    .line 146
    .line 147
    invoke-virtual {p1, v2, p0}, Lkrb;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v5, :cond_b

    .line 152
    .line 153
    move-object v1, v5

    .line 154
    goto :goto_4

    .line 155
    :cond_b
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    new-instance p0, Ly15;

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-direct {p0, v2, p1, v0}, Ly15;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p0}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-object v1

    .line 167
    :pswitch_3
    iget-boolean v0, p0, Lt4e;->o:Z

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    if-ne v0, v6, :cond_c

    .line 172
    .line 173
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v7

    .line 181
    goto :goto_5

    .line 182
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v3, Lm5e;->n:Lr9d;

    .line 186
    .line 187
    iput-boolean v6, p0, Lt4e;->o:Z

    .line 188
    .line 189
    invoke-virtual {p1, v2, p0}, Lr9d;->d(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v5, :cond_e

    .line 194
    .line 195
    move-object v1, v5

    .line 196
    :cond_e
    :goto_5
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
