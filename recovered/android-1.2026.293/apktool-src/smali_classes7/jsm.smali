.class public final Ljsm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lplo0;Lavz0;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljsm;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ljsm;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljsm;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljsm;->p:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZLksm;Ll9k;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljsm;->n:B

    .line 15
    iput-boolean p1, p0, Ljsm;->p:Z

    iput-object p2, p0, Ljsm;->q:Ljava/lang/Object;

    iput-object p3, p0, Ljsm;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Ljsm;->n:B

    .line 2
    .line 3
    iget-boolean v0, p0, Ljsm;->p:Z

    .line 4
    .line 5
    iget-object v1, p0, Ljsm;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ljsm;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljsm;

    .line 13
    .line 14
    check-cast p0, Lplo0;

    .line 15
    .line 16
    check-cast v1, Lavz0;

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v0, p2}, Ljsm;-><init>(Lplo0;Lavz0;ZLtwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Ljsm;

    .line 23
    .line 24
    check-cast p0, Lksm;

    .line 25
    .line 26
    check-cast v1, Ll9k;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0, v1, p2}, Ljsm;-><init>(ZLksm;Ll9k;Ltwp;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljsm;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljsm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljsm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljsm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljsm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljsm;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljsm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ljsm;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    iget-byte v5, p0, Ljsm;->o:B

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    if-eq v5, v2, :cond_3

    .line 20
    .line 21
    if-eq v5, v3, :cond_2

    .line 22
    .line 23
    if-eq v5, v7, :cond_1

    .line 24
    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    sget-object p1, Ljvz0;->c:Ljvz0;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Ljsm;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lplo0;

    .line 54
    .line 55
    iget-object v1, v1, Lplo0;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Ljsm;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lavz0;

    .line 60
    .line 61
    iput-byte v2, p0, Ljsm;->o:B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v4, p0}, Ljvz0;->a(Ljava/lang/String;Lavz0;Lvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_1
    iget-boolean p1, p0, Ljsm;->p:Z

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Ljsm;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lplo0;

    .line 77
    .line 78
    iput-byte v3, p0, Ljsm;->o:B

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lplo0;->b(Lvwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_9

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    sget-object p1, Ljvz0;->c:Ljvz0;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    iput-byte v7, p0, Ljsm;->o:B

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljvz0;->c(Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    const/4 p1, 0x0

    .line 108
    :goto_3
    const/16 v1, 0xa

    .line 109
    .line 110
    if-lt p1, v1, :cond_9

    .line 111
    .line 112
    iget-object p1, p0, Ljsm;->q:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lplo0;

    .line 115
    .line 116
    iput-byte v6, p0, Ljsm;->o:B

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lplo0;->b(Lvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    if-ne p0, v0, :cond_9

    .line 123
    .line 124
    :goto_4
    move-object v4, v0

    .line 125
    goto :goto_6

    .line 126
    :catch_0
    :cond_9
    :goto_5
    sget-object v4, La011;->a:La011;

    .line 127
    .line 128
    :goto_6
    return-object v4

    .line 129
    :pswitch_0
    iget-object v0, p0, Ljsm;->r:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ll9k;

    .line 132
    .line 133
    iget-object v5, p0, Ljsm;->q:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lksm;

    .line 136
    .line 137
    sget-object v6, Lyfs;->a:Lyfs;

    .line 138
    .line 139
    iget-byte v7, p0, Ljsm;->o:B

    .line 140
    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    if-eq v7, v2, :cond_b

    .line 144
    .line 145
    if-ne v7, v3, :cond_a

    .line 146
    .line 147
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_a
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-boolean p1, p0, Ljsm;->p:Z

    .line 163
    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    iget-object p1, v5, Lksm;->k:Lf9m;

    .line 167
    .line 168
    iget-object v0, v0, Ll9k;->a:Lpml;

    .line 169
    .line 170
    iget-object v0, v0, Lpml;->a:Ljava/lang/String;

    .line 171
    .line 172
    iput-byte v2, p0, Ljsm;->o:B

    .line 173
    .line 174
    invoke-virtual {p1, v0, p0}, Lf9m;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v6, :cond_d

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_d
    :goto_7
    check-cast p1, Lnh01;

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_e
    iget-object p1, v0, Ll9k;->a:Lpml;

    .line 185
    .line 186
    iget-object p1, p1, Lpml;->a:Ljava/lang/String;

    .line 187
    .line 188
    iput-byte v3, p0, Ljsm;->o:B

    .line 189
    .line 190
    invoke-virtual {v5, p1, p0}, Lksm;->X(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v6, :cond_f

    .line 195
    .line 196
    :goto_8
    move-object v4, v6

    .line 197
    goto :goto_b

    .line 198
    :cond_f
    :goto_9
    check-cast p1, Lnh01;

    .line 199
    .line 200
    :goto_a
    instance-of p0, p1, Lgh01;

    .line 201
    .line 202
    if-eqz p0, :cond_10

    .line 203
    .line 204
    check-cast p1, Lgh01;

    .line 205
    .line 206
    const/4 p0, 0x6

    .line 207
    invoke-static {p0, p1, v4}, Lls81;->e(ILgh01;Ljava/lang/String;)Lpiw0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v5, p0}, Lf19;->n(Lsiw0;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    sget-object v4, La011;->a:La011;

    .line 215
    .line 216
    :goto_b
    return-object v4

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
