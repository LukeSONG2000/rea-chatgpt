.class public final Lnpr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnpr;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lnpr;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnpr;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lnpr;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnpr;

    .line 9
    .line 10
    check-cast p0, Lyow0;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lnpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lnpr;

    .line 18
    .line 19
    check-cast p0, Lelu0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lnpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lnpr;

    .line 27
    .line 28
    check-cast p0, Lr5d0;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lnpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lnpr;

    .line 36
    .line 37
    check-cast p0, Lu1u;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lnpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lnpr;

    .line 45
    .line 46
    check-cast p0, Lwpu;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lnpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnpr;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnpr;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnpr;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lnpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lnpr;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnpr;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lnpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lnpr;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnpr;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lnpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lnpr;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lnpr;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lnpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lnpr;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lnpr;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lnpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lnpr;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lnpr;->p:Ljava/lang/Object;

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
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lnpr;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lizw;->a:Lggu;

    .line 35
    .line 36
    sget-object p1, Lz0b0;->a:Lg630;

    .line 37
    .line 38
    iget-object p1, p1, Lg630;->e:Lg630;

    .line 39
    .line 40
    new-instance v0, Lezc;

    .line 41
    .line 42
    check-cast v2, Lyow0;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-direct {v0, v2, v6, v3}, Lezc;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    iput-boolean v5, p0, Lnpr;->o:Z

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v4, :cond_2

    .line 56
    .line 57
    move-object v1, v4

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    iget-boolean v0, p0, Lnpr;->o:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v5, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Lelu0;

    .line 78
    .line 79
    iput-boolean v5, p0, Lnpr;->o:Z

    .line 80
    .line 81
    sget p1, Lelu0;->t1:I

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lelu0;->v(Lvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v4, :cond_5

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    :cond_5
    :goto_1
    return-object v1

    .line 91
    :pswitch_1
    iget-boolean v0, p0, Lnpr;->o:Z

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    if-ne v0, v5, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v2, Lr5d0;

    .line 110
    .line 111
    iput-boolean v5, p0, Lnpr;->o:Z

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Lw6p0;->a(Lvwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v4, :cond_8

    .line 118
    .line 119
    move-object v1, v4

    .line 120
    :cond_8
    :goto_2
    return-object v1

    .line 121
    :pswitch_2
    iget-boolean v0, p0, Lnpr;->o:Z

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    if-ne v0, v5, :cond_9

    .line 126
    .line 127
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v2, Lu1u;

    .line 140
    .line 141
    iget-object p1, v2, Lu1u;->b:Lgzz0;

    .line 142
    .line 143
    iput-boolean v5, p0, Lnpr;->o:Z

    .line 144
    .line 145
    sget-object v0, Lszz0;->a:Lszz0;

    .line 146
    .line 147
    invoke-virtual {p1, v0, p0}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v4, :cond_b

    .line 152
    .line 153
    move-object v1, v4

    .line 154
    :cond_b
    :goto_3
    return-object v1

    .line 155
    :pswitch_3
    iget-boolean v0, p0, Lnpr;->o:Z

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    if-ne v0, v5, :cond_c

    .line 160
    .line 161
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v6

    .line 169
    goto :goto_4

    .line 170
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v2, Lwpu;

    .line 174
    .line 175
    iput-boolean v5, p0, Lnpr;->o:Z

    .line 176
    .line 177
    invoke-interface {v2, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v4, :cond_e

    .line 182
    .line 183
    move-object p1, v4

    .line 184
    :cond_e
    :goto_4
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
