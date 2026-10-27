.class public final Lgk;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lkk;


# direct methods
.method public synthetic constructor <init>(Lkk;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgk;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lgk;->p:Lkk;

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
    iget-byte p1, p0, Lgk;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lgk;->p:Lkk;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgk;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lgk;-><init>(Lkk;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lgk;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lgk;-><init>(Lkk;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lgk;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lgk;-><init>(Lkk;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lgk;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lgk;-><init>(Lkk;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgk;->n:B

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
    invoke-virtual {p0, p1, p2}, Lgk;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgk;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgk;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgk;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgk;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgk;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgk;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lgk;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lgk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lgk;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lgk;->p:Lkk;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lgk;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lkk;->g:Lhp;

    .line 35
    .line 36
    iput-boolean v5, p0, Lgk;->o:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lhp;->c(Leng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v4, :cond_2

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lgk;->o:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v5, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Lkk;->n:Lmzi;

    .line 65
    .line 66
    iput-boolean v5, p0, Lgk;->o:Z

    .line 67
    .line 68
    invoke-static {p1, v5, p0}, Lzn40;->j(Lmzi;ZLeng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v4, :cond_5

    .line 73
    .line 74
    move-object v1, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    new-instance p0, Loy90;

    .line 81
    .line 82
    const-string p1, "No credentials to copy"

    .line 83
    .line 84
    invoke-direct {p0, v6, p1}, Loy90;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Lwl5;->d(Lpy90;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    new-instance p0, Lcy90;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcy90;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Lwl5;->d(Lpy90;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :pswitch_1
    iget-boolean v0, p0, Lgk;->o:Z

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    if-ne v0, v5, :cond_7

    .line 105
    .line 106
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Lwl5;->c:Lg1a0;

    .line 119
    .line 120
    :cond_9
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v6, p1

    .line 125
    check-cast v6, Lek;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/16 v13, 0x1ff

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-static/range {v6 .. v13}, Lek;->b(Lek;Lpm;Lrqd0;Ljava/lang/String;ZZLjava/lang/Boolean;I)Lek;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, p1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    iget-object p1, v2, Lkk;->k:Lyk70;

    .line 146
    .line 147
    sget-object v0, Li8w;->i:Li8w;

    .line 148
    .line 149
    iput-boolean v5, p0, Lgk;->o:Z

    .line 150
    .line 151
    check-cast p1, Lfm70;

    .line 152
    .line 153
    invoke-virtual {p1, v0, p0}, Lfm70;->p(Li8w;Leng;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v4, :cond_a

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    :cond_a
    :goto_3
    return-object v1

    .line 161
    :pswitch_2
    iget-boolean v0, p0, Lgk;->o:Z

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    if-ne v0, v5, :cond_b

    .line 166
    .line 167
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v6

    .line 175
    goto :goto_4

    .line 176
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v2, Lkk;->i:Lnd0;

    .line 180
    .line 181
    iput-boolean v5, p0, Lgk;->o:Z

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lnd0;->c(Leng;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v4, :cond_d

    .line 188
    .line 189
    move-object v1, v4

    .line 190
    :cond_d
    :goto_4
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
