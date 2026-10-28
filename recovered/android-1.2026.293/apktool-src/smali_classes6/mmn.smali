.class public final Lmmn;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lmmn;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmmn;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmmn;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmmn;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lmmn;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmmn;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmmn;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lmmn;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lmmn;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lif11;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lwxd;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p1

    .line 30
    new-instance v4, Lmmn;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lszv;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Le0w;

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Lpyv;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-direct/range {v4 .. v9}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    move-object v8, p1

    .line 47
    new-instance v4, Lmmn;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Loq5;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Lvkv;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Lbc50;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmmn;->n:B

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
    invoke-virtual {p0, p1}, Lmmn;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmmn;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lmmn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lmmn;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lmmn;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lmmn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lmmn;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lmmn;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lmmn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmmn;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmmn;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmmn;->q:Ljava/lang/Object;

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
    iget-object v6, p0, Lmmn;->p:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lif11;

    .line 19
    .line 20
    iget-boolean v0, p0, Lmmn;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "CXCP"

    .line 39
    .line 40
    invoke-static {p1}, Lis71;->r(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, v6, Lif11;->k:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v0, Lbf11;

    .line 46
    .line 47
    sget-object v3, Lif11;->l:Lbbn;

    .line 48
    .line 49
    check-cast v2, Lwxd;

    .line 50
    .line 51
    new-instance v3, Lam;

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    invoke-direct {v3, v8}, Lam;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lam;->F(Lyko;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Ljava/util/Map;

    .line 61
    .line 62
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v7, v1}, Lbf11;-><init>(Lam;Ljava/util/LinkedHashMap;Loaq0;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lze11;->c:Lze11;

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, v6, Lif11;->k:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-static {p1}, Lif11;->n(Ljava/util/LinkedHashMap;)Lbf11;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-boolean v5, p0, Lmmn;->o:Z

    .line 84
    .line 85
    invoke-virtual {v6, p1, v7, p0}, Lif11;->q(Lbf11;Ljava/util/LinkedHashSet;Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v4, :cond_2

    .line 90
    .line 91
    move-object p1, v4

    .line 92
    :cond_2
    :goto_0
    return-object p1

    .line 93
    :pswitch_0
    iget-boolean v0, p0, Lmmn;->o:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-ne v0, v5, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object p1, v7

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v6, Lszv;

    .line 112
    .line 113
    check-cast v2, Le0w;

    .line 114
    .line 115
    check-cast v1, Lpyv;

    .line 116
    .line 117
    iput-boolean v5, p0, Lmmn;->o:Z

    .line 118
    .line 119
    iget-object p1, v2, Le0w;->d:Lsl70;

    .line 120
    .line 121
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lmzv;

    .line 126
    .line 127
    instance-of v0, p1, Lkzv;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object p0, v6, Lszv;->b:Lp59;

    .line 132
    .line 133
    check-cast p1, Lkzv;

    .line 134
    .line 135
    iget-boolean p1, p1, Lkzv;->a:Z

    .line 136
    .line 137
    invoke-virtual {p0, v2, v1, p1}, Lp59;->a(Le0w;Lpyv;Z)Lnh01;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_2
    move-object p1, p0

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    instance-of v0, p1, Llzv;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, v2, Le0w;->e:Ljzv;

    .line 148
    .line 149
    iget-object v0, v0, Ljzv;->e:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    check-cast p1, Llzv;

    .line 152
    .line 153
    iget-boolean v3, p1, Llzv;->a:Z

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2, v1, p1, p0}, Lszv;->c(Le0w;Lpyv;Llzv;Lvwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    if-ne p1, v4, :cond_7

    .line 168
    .line 169
    move-object p1, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    :goto_4
    return-object p1

    .line 176
    :pswitch_1
    iget-boolean v0, p0, Lmmn;->o:Z

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    if-ne v0, v5, :cond_8

    .line 181
    .line 182
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v7

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v6, Loq5;

    .line 195
    .line 196
    check-cast v2, Lvkv;

    .line 197
    .line 198
    check-cast v1, Lbc50;

    .line 199
    .line 200
    iput-boolean v5, p0, Lmmn;->o:Z

    .line 201
    .line 202
    invoke-static {v6, v2, v1, p0}, Lv181;->m(Loq5;Lvkv;Lbc50;Lvwp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v4, :cond_a

    .line 207
    .line 208
    move-object p1, v4

    .line 209
    :cond_a
    :goto_5
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
