.class public final Lxy30;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lyy30;

.field public final synthetic q:Ley30;


# direct methods
.method public synthetic constructor <init>(Lyy30;Ley30;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxy30;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lxy30;->p:Lyy30;

    .line 4
    .line 5
    iput-object p2, p0, Lxy30;->q:Ley30;

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
    iget-byte p1, p0, Lxy30;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lxy30;->q:Ley30;

    .line 4
    .line 5
    iget-object p0, p0, Lxy30;->p:Lyy30;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxy30;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lxy30;-><init>(Lyy30;Ley30;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lxy30;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lxy30;-><init>(Lyy30;Ley30;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lxy30;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lxy30;-><init>(Lyy30;Ley30;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lxy30;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lxy30;-><init>(Lyy30;Ley30;Lcng;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lxy30;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lxy30;-><init>(Lyy30;Ley30;Lcng;B)V

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
    iget-byte v0, p0, Lxy30;->n:B

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
    invoke-virtual {p0, p1, p2}, Lxy30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxy30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxy30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxy30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxy30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxy30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxy30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxy30;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxy30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxy30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxy30;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lxy30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxy30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lxy30;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lxy30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lxy30;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lxy30;->q:Ley30;

    .line 6
    .line 7
    iget-object v3, p0, Lxy30;->p:Lyy30;

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
    iget-boolean v0, p0, Lxy30;->o:Z

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
    check-cast v2, Lzx30;

    .line 37
    .line 38
    iput-boolean v6, p0, Lxy30;->o:Z

    .line 39
    .line 40
    sget-object p1, Lyy30;->f1:[Lgut;

    .line 41
    .line 42
    invoke-virtual {v3, v2, p0}, Lyy30;->I(Lzx30;Leng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v5, :cond_2

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lxy30;->o:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v6, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lrx30;

    .line 69
    .line 70
    iget-object p1, v2, Lrx30;->a:Lxr30;

    .line 71
    .line 72
    iput-boolean v6, p0, Lxy30;->o:Z

    .line 73
    .line 74
    sget-object v0, Lyy30;->f1:[Lgut;

    .line 75
    .line 76
    invoke-virtual {v3, p1, p0}, Lyy30;->F(Lxr30;Leng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v5, :cond_5

    .line 81
    .line 82
    move-object v1, v5

    .line 83
    :cond_5
    :goto_1
    return-object v1

    .line 84
    :pswitch_1
    iget-boolean v0, p0, Lxy30;->o:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v6, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lsx30;

    .line 103
    .line 104
    iget-object p1, v2, Lsx30;->a:Lt7q;

    .line 105
    .line 106
    iput-boolean v6, p0, Lxy30;->o:Z

    .line 107
    .line 108
    sget-object v0, Lyy30;->f1:[Lgut;

    .line 109
    .line 110
    invoke-virtual {v3, p1, p0}, Lyy30;->G(Lt7q;Leng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v5, :cond_8

    .line 115
    .line 116
    move-object v1, v5

    .line 117
    :cond_8
    :goto_2
    return-object v1

    .line 118
    :pswitch_2
    iget-boolean v0, p0, Lxy30;->o:Z

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    if-ne v0, v6, :cond_9

    .line 123
    .line 124
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v7

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v2, Lby30;

    .line 137
    .line 138
    iget-object p1, v2, Lby30;->a:Lry10;

    .line 139
    .line 140
    iget-object v0, p1, Lry10;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-boolean v6, p0, Lxy30;->o:Z

    .line 143
    .line 144
    sget-object v2, Lyy30;->f1:[Lgut;

    .line 145
    .line 146
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lky30;

    .line 151
    .line 152
    iget-object v2, v2, Lky30;->n:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lry10;

    .line 159
    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    iget-object v7, v2, Lry10;->c:Lqy10;

    .line 163
    .line 164
    :cond_b
    sget-object v2, Lqy10;->b:Lqy10;

    .line 165
    .line 166
    if-eq v7, v2, :cond_c

    .line 167
    .line 168
    :goto_3
    move-object p0, v1

    .line 169
    goto :goto_4

    .line 170
    :cond_c
    iget-object v2, p1, Lry10;->d:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v3, p0, v0}, Lyy30;->N(Landroid/net/Uri;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_d
    invoke-virtual {v3, p1, p0}, Lyy30;->C(Lry10;Leng;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_4
    if-ne p0, v5, :cond_e

    .line 187
    .line 188
    move-object v1, v5

    .line 189
    :cond_e
    :goto_5
    return-object v1

    .line 190
    :pswitch_3
    iget-boolean v0, p0, Lxy30;->o:Z

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    if-ne v0, v6, :cond_f

    .line 195
    .line 196
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_f
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v7

    .line 204
    goto :goto_6

    .line 205
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v2, Lwx30;

    .line 209
    .line 210
    iget-object p1, v2, Lwx30;->a:Ljava/util/Set;

    .line 211
    .line 212
    iput-boolean v6, p0, Lxy30;->o:Z

    .line 213
    .line 214
    sget-object v0, Lyy30;->f1:[Lgut;

    .line 215
    .line 216
    invoke-virtual {v3, p1, p0}, Lyy30;->D(Ljava/util/Set;Leng;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v5, :cond_11

    .line 221
    .line 222
    move-object v1, v5

    .line 223
    :cond_11
    :goto_6
    return-object v1

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
