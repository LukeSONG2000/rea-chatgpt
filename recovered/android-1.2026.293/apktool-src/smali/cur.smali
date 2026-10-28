.class public final Lcur;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lcur;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcur;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lcur;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcur;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ln4l0;

    .line 10
    .line 11
    check-cast p3, Ltwp;

    .line 12
    .line 13
    new-instance p2, Lcur;

    .line 14
    .line 15
    iget-object p0, p0, Lcur;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-direct {p2, p0, p3, v1}, Lcur;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lcur;->p:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Lcur;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ln4l0;

    .line 30
    .line 31
    check-cast p3, Ltwp;

    .line 32
    .line 33
    new-instance p2, Lcur;

    .line 34
    .line 35
    iget-object p0, p0, Lcur;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p2, p0, p3, v0}, Lcur;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p2, Lcur;->p:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lcur;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lg510;

    .line 51
    .line 52
    check-cast p3, Ltwp;

    .line 53
    .line 54
    new-instance p0, Lcur;

    .line 55
    .line 56
    invoke-direct {p0, v1, p3}, Lcur;-><init>(ILtwp;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcur;->p:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, p0, Lcur;->q:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcur;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    check-cast p2, Lb00;

    .line 75
    .line 76
    check-cast p3, Ltwp;

    .line 77
    .line 78
    new-instance v0, Lcur;

    .line 79
    .line 80
    iget-object p0, p0, Lcur;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lhur;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, p3, v1}, Lcur;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 86
    .line 87
    .line 88
    iput-boolean p1, v0, Lcur;->o:Z

    .line 89
    .line 90
    iput-object p2, v0, Lcur;->p:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcur;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcur;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcur;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln4l0;

    .line 17
    .line 18
    iget-boolean v6, p0, Lcur;->o:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcur;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    iget-object v0, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v5, p0, Lcur;->p:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v4, p0, Lcur;->o:Z

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v3, :cond_2

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_2
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcur;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ln4l0;

    .line 57
    .line 58
    iget-boolean v6, p0, Lcur;->o:Z

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    if-ne v6, v4, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcur;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 79
    .line 80
    new-instance v2, Lxvs0;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lxvs0;-><init>(Ln4l0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Ln4l0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, p0, Lcur;->p:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean v4, p0, Lcur;->o:Z

    .line 90
    .line 91
    invoke-interface {p1, v2, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v3, :cond_5

    .line 96
    .line 97
    move-object v1, v3

    .line 98
    :cond_5
    :goto_1
    return-object v1

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcur;->p:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lg510;

    .line 102
    .line 103
    iget-object v6, p0, Lcur;->q:Ljava/lang/Object;

    .line 104
    .line 105
    iget-boolean v7, p0, Lcur;->o:Z

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    if-ne v7, v4, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v6, La7q;

    .line 124
    .line 125
    invoke-interface {v6}, La7q;->m()Le510;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object v5, p0, Lcur;->p:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, p0, Lcur;->q:Ljava/lang/Object;

    .line 132
    .line 133
    iput-boolean v4, p0, Lcur;->o:Z

    .line 134
    .line 135
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v3, :cond_8

    .line 140
    .line 141
    move-object v1, v3

    .line 142
    :cond_8
    :goto_2
    return-object v1

    .line 143
    :pswitch_2
    iget-boolean v0, p0, Lcur;->o:Z

    .line 144
    .line 145
    iget-object v1, p0, Lcur;->p:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lb00;

    .line 148
    .line 149
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v1, Lb00;->a:Lbo;

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1}, Lbo;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1}, Lbo;->b()Lmhx0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object p1, p1, Lmhx0;->c:Lxa60;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget-object p0, p0, Lcur;->q:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lhur;

    .line 180
    .line 181
    iget-object p0, p0, Lhur;->k:Ljfi;

    .line 182
    .line 183
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p1, p0}, Lxa60;->a(Lxa60;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-lez p0, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    const/4 v4, 0x0

    .line 195
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_4
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
