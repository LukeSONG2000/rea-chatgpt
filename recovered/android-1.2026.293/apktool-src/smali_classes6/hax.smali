.class public final Lhax;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhax;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lhax;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lhax;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhax;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lhax;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lhax;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lg510;

    .line 10
    .line 11
    check-cast p3, Ltwp;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhax;

    .line 17
    .line 18
    check-cast p0, Lz1i0;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v3, p3, p0, v2}, Lhax;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lhax;->p:Lg510;

    .line 27
    .line 28
    iput-object p2, v0, Lhax;->q:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lhax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    new-instance v0, Lhax;

    .line 36
    .line 37
    check-cast p0, Lnax;

    .line 38
    .line 39
    check-cast v2, Lcax;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v3, p3, p0, v2}, Lhax;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lhax;->p:Lg510;

    .line 46
    .line 47
    iput-object p2, v0, Lhax;->q:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lhax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lhax;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lhax;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhax;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhax;->p:Lg510;

    .line 20
    .line 21
    iget-object v9, p0, Lhax;->q:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v10, p0, Lhax;->o:Z

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-ne v10, v8, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v7

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v9, Lcz90;

    .line 42
    .line 43
    iget-object p1, v9, Lcz90;->a:Ltmq0;

    .line 44
    .line 45
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lqmq0;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lqmq0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Llxh0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p1, v7

    .line 61
    :goto_0
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v4, p1, Llxh0;->g:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v4, v7

    .line 67
    :goto_1
    if-nez v4, :cond_4

    .line 68
    .line 69
    sget-object p1, Lv0i0;->b:Lv0i0;

    .line 70
    .line 71
    invoke-static {v9, p1}, Lwl71;->l(Lcz90;Lkotlin/jvm/functions/Function1;)Lcz90;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Ls610;

    .line 76
    .line 77
    invoke-direct {v2, p1, v6}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    check-cast v3, Lz1i0;

    .line 82
    .line 83
    iget-object v3, v3, Lz1i0;->c:Llbd;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v3, Ledd;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v3, v3, Ledd;->k:Ldud;

    .line 94
    .line 95
    iget-object v3, v3, Ldud;->i:Lqmw0;

    .line 96
    .line 97
    invoke-static {v4, v2, v3}, Lidd;->b(Lqmw0;Ljava/lang/String;Llmw0;)Le510;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ly0i0;

    .line 102
    .line 103
    invoke-direct {v3, v2, v9, p1, v6}, Ly0i0;-><init>(Le510;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    move-object v2, v3

    .line 107
    :goto_2
    iput-object v7, p0, Lhax;->p:Lg510;

    .line 108
    .line 109
    iput-object v7, p0, Lhax;->q:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean v8, p0, Lhax;->o:Z

    .line 112
    .line 113
    invoke-static {v0, v2, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v5, :cond_5

    .line 118
    .line 119
    move-object v1, v5

    .line 120
    :cond_5
    :goto_3
    return-object v1

    .line 121
    :pswitch_0
    iget-object v0, p0, Lhax;->p:Lg510;

    .line 122
    .line 123
    iget-object v9, p0, Lhax;->q:Ljava/lang/Object;

    .line 124
    .line 125
    iget-boolean v10, p0, Lhax;->o:Z

    .line 126
    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    if-ne v10, v8, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v7

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v9, Ljava/lang/String;

    .line 144
    .line 145
    if-nez v9, :cond_8

    .line 146
    .line 147
    new-instance p1, Li6j0;

    .line 148
    .line 149
    invoke-direct {p1, v7, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ls610;

    .line 153
    .line 154
    invoke-direct {v2, p1, v6}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    check-cast v3, Lnax;

    .line 159
    .line 160
    iget-object p1, v3, Lnax;->k1:Ld7i0;

    .line 161
    .line 162
    check-cast v2, Lcax;

    .line 163
    .line 164
    iget-object v2, v2, Lcax;->b:Ltjs0;

    .line 165
    .line 166
    iget-object v2, v2, Ltjs0;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v3, Levf0;

    .line 172
    .line 173
    invoke-direct {v3, p1, v2, v7}, Levf0;-><init>(Ld7i0;Ljava/lang/String;Ltwp;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lumr;

    .line 177
    .line 178
    invoke-direct {p1, v3, v8}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Loei;

    .line 182
    .line 183
    invoke-direct {v2, p1, v9, v8}, Loei;-><init>(Le510;Ljava/lang/Object;B)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lmmb;

    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    invoke-direct {p1, v9, v7, v3}, Lmmb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Li610;

    .line 193
    .line 194
    invoke-direct {v3, p1, v2}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 195
    .line 196
    .line 197
    move-object v2, v3

    .line 198
    :goto_4
    iput-object v7, p0, Lhax;->p:Lg510;

    .line 199
    .line 200
    iput-object v7, p0, Lhax;->q:Ljava/lang/Object;

    .line 201
    .line 202
    iput-boolean v8, p0, Lhax;->o:Z

    .line 203
    .line 204
    invoke-static {v0, v2, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v5, :cond_9

    .line 209
    .line 210
    move-object v1, v5

    .line 211
    :cond_9
    :goto_5
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
