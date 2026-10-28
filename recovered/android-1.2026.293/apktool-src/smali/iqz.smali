.class public final Liqz;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqqz;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Liqz;->n:B

    .line 13
    iput-object p1, p0, Liqz;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lsv60;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Liqz;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Liqz;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Liqz;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Liqz;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Liqz;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Liqz;

    .line 9
    .line 10
    iget-object p0, p0, Liqz;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsv60;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, p2}, Liqz;-><init>(Lsv60;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p0, Liqz;

    .line 21
    .line 22
    check-cast v0, Lqqz;

    .line 23
    .line 24
    invoke-direct {p0, v0, p2}, Liqz;-><init>(Lqqz;Ltwp;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Liqz;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Liqz;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liqz;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Liqz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liqz;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liqz;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Liqz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Liqz;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Liqz;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, Liqz;->o:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v7

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Liqz;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lsv60;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iput-byte v5, p0, Liqz;->o:B

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    :try_start_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iput-byte v6, p0, Liqz;->o:B

    .line 59
    .line 60
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    if-ne p0, v4, :cond_4

    .line 65
    .line 66
    :goto_1
    move-object v1, v4

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    return-object v1

    .line 76
    :pswitch_0
    check-cast v2, Lqqz;

    .line 77
    .line 78
    iget-byte v0, p0, Liqz;->o:B

    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    if-eq v0, v5, :cond_7

    .line 84
    .line 85
    if-eq v0, v6, :cond_6

    .line 86
    .line 87
    if-ne v0, v8, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v7

    .line 98
    goto :goto_7

    .line 99
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    iget-object v0, p0, Liqz;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lqqz;

    .line 106
    .line 107
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, Lqqz;->e:Lxu;

    .line 115
    .line 116
    iget-object v0, p1, Lxu;->a:Llk7;

    .line 117
    .line 118
    instance-of v0, v0, Ljk7;

    .line 119
    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    iget-object p1, p1, Lxu;->b:Lb00;

    .line 123
    .line 124
    invoke-static {p1}, Ljm01;->M(Lb00;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    iget-object p1, v2, Lqqz;->c:Lj9z;

    .line 132
    .line 133
    sget-object v0, Lclz;->f:Lclz;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lclz;->g:Ls8z;

    .line 139
    .line 140
    iput-object v2, p0, Liqz;->p:Ljava/lang/Object;

    .line 141
    .line 142
    iput-byte v5, p0, Liqz;->o:B

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/16 v5, 0xe

    .line 146
    .line 147
    invoke-static {p1, v0, v3, p0, v5}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v4, :cond_a

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move-object v0, v2

    .line 155
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput-boolean p1, v0, Lqqz;->i:Z

    .line 162
    .line 163
    iput-object v7, p0, Liqz;->p:Ljava/lang/Object;

    .line 164
    .line 165
    iput-byte v6, p0, Liqz;->o:B

    .line 166
    .line 167
    invoke-virtual {v2, p0}, Lqqz;->i(Lvwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v4, :cond_b

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    :goto_4
    iput-byte v8, p0, Liqz;->o:B

    .line 175
    .line 176
    new-instance p1, Lw3f;

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-direct {p1, v2, v7, v0}, Lw3f;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v4, :cond_c

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_c
    move-object p0, v1

    .line 190
    :goto_5
    if-ne p0, v4, :cond_d

    .line 191
    .line 192
    :goto_6
    move-object v1, v4

    .line 193
    :cond_d
    :goto_7
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
